<?php $__env->startSection('title', 'Store Page'); ?>

<?php $__env->startSection('css'); ?>
<link rel="stylesheet" type="text/css" href="<?php echo e(asset('assets/css/vendors/datatables.css')); ?>">
<?php $__env->stopSection(); ?>

<?php $__env->startSection('style'); ?>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-title'); ?>
<h3>Store List</h3>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('breadcrumb-items'); ?>
<li class="breadcrumb-item">Pages</li>
<li class="breadcrumb-item active">Store List</li>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('content'); ?>
<div class="container-fluid">
<!-- @echo  "<pre>"
        @print_r($data)
		<?php //echo json_encode($data); ?>; -->

	<div class="row">
		<div class="col-sm-12">
			<div class="card">
				<div class="card-header">
					<!-- <h5>Store List</h5> -->
					<!-- <span>Events assigned to the table can be exceptionally useful for user interaction, however you must be aware that DataTables will add and remove rows from the DOM as they are needed (i.e. when paging only the visible elements are actually available in the DOM). As such, this can lead to the odd hiccup when working with events.</span><span>One of the best ways of dealing with this is through the use of delegated events with jQuery's <code>on</code> method, as shown in this example. This
					example also uses the DataTables<code class="api" title="DataTables API method">row().data()API</code>               method to retrieve information about the selected row - the row's data so we can show it in the <code>alert</code> message in this case.</span> -->
				</div>
				<div class="card-body">
					<div class="table-responsive">
						<table class="display" id="advance-1">
							<thead>
								<tr>
									<th>Store Supervisor</th>
									<th>Dist</th>
									<th>Type</th>
									<th>Group</th>
									<th>Manager</th>
									<th>Location</th>
									<th>Telephone/Fax</th>
									<th>State Name</th>
								</tr>
							</thead>
							<tbody>
							<?php $__currentLoopData = $data; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $item): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
								
									<tr>
										<td><?php echo e($item->store_supv); ?></td>
										<td><?php echo e($item->dist); ?></td>
										<td><?php echo e($item->type); ?></td>
										<td><?php echo e($item->group); ?></td>
										<td><?php echo e($item->manager_or_store); ?></td>
										<td><?php echo e($item->location); ?></td>
										<td><?php echo e($item->telephone_no); ?></td>
										<td><?php echo e($item->state_name); ?></td>
										
									</tr>
							<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
							</tbody>
							<tfoot>
								<tr>
									<th>Name</th>
									<th>Position</th>
									<th>Office</th>
									<th>Age</th>
									<th>Start date</th>
									<th>Salary</th>
								</tr>
							</tfoot>
						</table>
					</div>
				</div>
			</div>
		</div>
		
		
	</div>
</div>
<?php $__env->stopSection(); ?>

<?php $__env->startSection('script'); ?>
<script src="<?php echo e(asset('assets/js/datatable/datatables/jquery.dataTables.min.js')); ?>"></script>
<script src="<?php echo e(asset('assets/js/datatable/datatables/datatable.custom.js')); ?>"></script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.simple.master', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH E:\projects\upoo\Dashboard-MbDiversity\resources\views/pages/store-list.blade.php ENDPATH**/ ?>