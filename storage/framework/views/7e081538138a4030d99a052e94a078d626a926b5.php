<?php $__env->startSection('title', 'Store Page'); ?>

<?php $__env->startSection('css'); ?>

<?php $__env->stopSection(); ?>

<?php $__env->startSection('style'); ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-title'); ?>
<h3>Business Lookup</h3>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-items'); ?>
<li class="breadcrumb-item">Pages</li>
<li class="breadcrumb-item active">Business Lookup</li>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('content'); ?>
<div class="container-fluid p-0">
      <div class="row m-0">
                <div class="col-sm-12">
                  <div class="card">
                    <!-- <div class="card-header">
                      <h5></h5>
                    </div> -->
                    <div class="card-body form-builder">
                      <div class="form-builder-column">
                        <div class="row">
                          <div class="col-sm-12">
                            <div class="form-builder-2-header">
                              <div>
                                <ul class="nav nav-primary" id="pills-tab" role="tablist">
                                  <li class="nav-item"><a class="nav-link active" id="pills-input-tab" data-bs-toggle="pill" href="#pills-input" role="tab" aria-controls="pills-input" aria-selected="true" data-bs-original-title="" title="">Business Name</a></li>
                                  <li class="nav-item"><a class="nav-link" id="pills-radcheck-tab" data-bs-toggle="pill" href="#pills-radcheck" role="tab" aria-controls="pills-radcheck" aria-selected="false" data-bs-original-title="" title="">Business Phone</a></li>
                                  <!-- <li class="nav-item"><a class="nav-link" id="pills-select-tab" data-bs-toggle="pill" href="#pills-select" role="tab" aria-controls="pills-select" aria-selected="false" data-bs-original-title="" title="">Select</a></li>
                                  <li class="nav-item"><a class="nav-link" id="pills-button-tab" data-bs-toggle="pill" href="#pills-button" role="tab" aria-controls="pills-button" aria-selected="false" data-bs-original-title="" title="">Buttons</a></li> -->
                                </ul>
                              </div>
                              <div>
                              
                              </div>
                            </div>
                          </div>
                          <div class="col-lg-6 col-xl-6">
                            <div class="tab-content" id="pills-tabContent">
                              <div class="tab-pane fade active show" id="pills-input" role="tabpanel" aria-labelledby="pills-input-tab">
                                <form class="theme-form">
                                                                          
                                  <div class="mb-3 draggable ui-draggable ui-draggable-handle">
                                    <label for="input-text-1">Legal Business Name*</label>
                                    <input class="form-control btn-square" id="input-text-1" type="text" placeholder="Enter Legal Business Name*" data-bs-original-title="" title="">
                                    <!-- <p class="help-block">Example block-level help text here.</p> -->
                                  </div>
                                  <hr>
                                  <div class="row">
                                      <label class="col-xs-12">Street & Suite</label>
                                  </div>
                                  <div class="row">
                                      <div class="col-xs-12 col-sm-6">
                                          <input class="form-control btn-square" type="text" placeholder="Street"/>
                                      </div>
                                      <div class="col-xs-12 col-sm-6">
                                          <input class="form-control btn-square" type="text" placeholder="Suite"/>
                                      </div>
                                  </div>
                                  <div class="row">
                                      <label class="col-xs-12">City & Zip Code</label>
                                  </div>
                                  <div class="row">
                                      <div class="col-xs-12 col-sm-6">
                                          <input class="form-control btn-square" type="text" placeholder="City"/>
                                      </div>
                                      <div class="col-xs-12 col-sm-6">
                                          <input class="form-control btn-square" type="text" placeholder="Zip Cod"/>
                                      </div>
                                  </div>
                                 
                                  <hr>
                                  <div class="row">
                                      <label class="col-xs-12">State & Country*</label>
                                  </div>
                                  <div class="row">
                                      <div class="col-xs-12 col-sm-6">
                                      <!-- <label for="select-1">State*</label> -->
                                        <select class="form-control btn-square" id="select-1">
                                          <option value="-1">State</option><option value="0">Alabama</option><option value="1">Alaska</option><option value="2">Arizona</option><option value="3">Arkansas</option><option value="4">California</option><option value="5">Colorado</option><option value="6">Connecticut</option><option value="7">Delaware</option><option value="8">District Of Columbia</option><option value="9">Florida</option><option value="10">Georgia</option><option value="11">Hawaii</option><option value="12">Idaho</option><option value="13">Illinois</option><option value="14">Indiana</option><option value="15">Iowa</option><option value="16">Kansas</option><option value="17">Kentucky</option><option value="18">Louisiana</option><option value="19">Maine</option><option value="20">Maryland</option><option value="21">Massachusetts</option><option value="22">Michigan</option><option value="23">Minnesota</option><option value="24">Mississippi</option><option value="25">Missouri</option><option value="26">Montana</option><option value="27">Nebraska</option><option value="28">Nevada</option><option value="29">New Hampshire</option><option value="30">New Jersey</option><option value="31">New Mexico</option><option value="32">New York</option><option value="33">North Carolina</option><option value="34">North Dakota</option><option value="35">Ohio</option><option value="36">Oklahoma</option><option value="37">Oregon</option><option value="38">Pennsylvania</option><option value="39">Puerto Rico</option><option value="40">Rhode Island</option><option value="41">South Carolina</option><option value="42">South Dakota</option><option value="43">Tennessee</option><option value="44">Texas</option><option value="45">Utah</option><option value="46">Vermont</option><option value="47">Virgin Islands</option><option value="48">Virginia</option><option value="49">Washington</option><option value="50">West Virginia</option><option value="51">Wisconsin</option><option value="52">Wyoming</option>
                                        </select>
                                      </div>
                                      <div class="col-xs-12 col-sm-6">
                                          <input class="form-control btn-square" type="text" placeholder="Country"/>
                                      </div>
                                  </div>
                                  <!-- <div class="mb-3 draggable ui-draggable ui-draggable-handle">
                                    <label for="select-1">State & Country*</label>
                                    <select class="form-control btn-square" id="select-1">
                                      <option value="-1">State</option><option value="0">Alabama</option><option value="1">Alaska</option><option value="2">Arizona</option><option value="3">Arkansas</option><option value="4">California</option><option value="5">Colorado</option><option value="6">Connecticut</option><option value="7">Delaware</option><option value="8">District Of Columbia</option><option value="9">Florida</option><option value="10">Georgia</option><option value="11">Hawaii</option><option value="12">Idaho</option><option value="13">Illinois</option><option value="14">Indiana</option><option value="15">Iowa</option><option value="16">Kansas</option><option value="17">Kentucky</option><option value="18">Louisiana</option><option value="19">Maine</option><option value="20">Maryland</option><option value="21">Massachusetts</option><option value="22">Michigan</option><option value="23">Minnesota</option><option value="24">Mississippi</option><option value="25">Missouri</option><option value="26">Montana</option><option value="27">Nebraska</option><option value="28">Nevada</option><option value="29">New Hampshire</option><option value="30">New Jersey</option><option value="31">New Mexico</option><option value="32">New York</option><option value="33">North Carolina</option><option value="34">North Dakota</option><option value="35">Ohio</option><option value="36">Oklahoma</option><option value="37">Oregon</option><option value="38">Pennsylvania</option><option value="39">Puerto Rico</option><option value="40">Rhode Island</option><option value="41">South Carolina</option><option value="42">South Dakota</option><option value="43">Tennessee</option><option value="44">Texas</option><option value="45">Utah</option><option value="46">Vermont</option><option value="47">Virgin Islands</option><option value="48">Virginia</option><option value="49">Washington</option><option value="50">West Virginia</option><option value="51">Wisconsin</option><option value="52">Wyoming</option>
                                    </select>
                                    <p class="help-block">Example block-level help text here.</p>
                                  </div> -->
                                 <br>
                                  <div class="mb-3 draggable ui-draggable ui-draggable-handle">
                                    <button id="button1id" name="button1id" class="btn btn-success" type="Submit" data-bs-original-title="" title="">Search</button>
                                  </div>         
                                </form>
                              </div>
                              <div class="tab-pane fade" id="pills-radcheck" role="tabpanel" aria-labelledby="pills-radcheck-tab">
                                <form class="theme-form">
                                  <div class="mb-3 draggable ui-draggable ui-draggable-handle">
                                      <label for="input-text-1">Business Phone*</label>
                                      <input class="form-control btn-square" id="input-text-1" type="text" placeholder="Enter Business Phone" data-bs-original-title="" title="">
                                      <!-- <p class="help-block">Example block-level help text here.</p> -->
                                    </div>
                                </form>
                              </div>
                            
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- Form builder column wise ends-->
                      <!-- Container-fluid Ends-->
                    </div>
                  </div>
                </div>
      </div>
</div>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('script'); ?>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.simple.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH E:\projects\upoo\Dashboard-MbDiversity\resources\views/pages/business-lookup.blade.php ENDPATH**/ ?>