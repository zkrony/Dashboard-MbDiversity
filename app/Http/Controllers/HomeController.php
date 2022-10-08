<?php

namespace App\Http\Controllers;
use DB;

use Illuminate\Http\Request;

class HomeController extends Controller
{
    public function storeList()
    {
        
        // $results = DB::select('select * from store where id = ?', [1]);
        $results = DB::select('select * from store order by store_id desc');
        // echo "<pre>";
        // print_r($results);
        //exit();

        return view("pages.store-list", ["data"=>$results ]);
    }

    public function lookupBusiness()
    {
        
        return view('pages.business-lookup');
    }
}
