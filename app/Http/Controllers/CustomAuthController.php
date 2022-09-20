<?php
namespace App\Http\Controllers;
use Illuminate\Http\Request;
use Hash;
use Session;
use App\Models\User;
use Illuminate\Support\Facades\Auth;
class CustomAuthController extends Controller
{
    // public function index()
    // {
    //     return view('pages.login');
    // }  
      
    public function login(Request $request)
    {
        if (count($request->all())>1) {
            
            $request->validate([
                'email' => 'required',
                'password' => 'required',
            ]);
    
            $credentials = $request->only('email', 'password');
            if (Auth::attempt($credentials)) {
                return redirect()->intended('store-list')
                            ->withSuccess('Signed in');
            }
    
            return redirect("login")->withSuccess('Login details are not valid');
        }
        else return view('pages.login');
    }

    public function registration()
    {
        return view('pages.registration');
    }
      
    public function customRegistration(Request $request)
    {  
        $request->validate([
            'name' => 'required',
            'email' => 'required|email|unique:users',
            'password' => 'required|min:6',
        ]);
           
        $data = $request->all();
        // echo(implode($data));
        // //exit();
        $check = $this->create($data);
         
        return redirect("login")->withSuccess('You have signed-in');
    }

    public function create(array $data)
    {
      return User::create([
        'name' => $data['name'],
        'email' => $data['email'],
        'last-name' =>$data['last-name'],
        'password' => Hash::make($data['password'])
      ]);
    }    
    
    public function index()
    {
        if(Auth::check()){
            return view('dashboard.index');
        }
  
        return redirect("login")->withSuccess('You are not allowed to access');
    }
    
    public function signOut() {
        Session::flush();
        Auth::logout();
  
        return Redirect('login');
    }
}