<?php

/**
 * @file
 * This file is empty by default because the base theme chain (Alpha & Omega) provides
 * all the basic functionality. However, in case you wish to customize the output that Drupal
 * generates through Alpha & Omega this file is a good place to do so.
 * 
 * Alpha comes with a neat solution for keeping this file as clean as possible while the code
 * for your subtheme grows. Please read the README.txt in the /preprocess and /process subfolders
 * for more information on this topic.
 */


	function omegaapaches_preprocess_page(&$variables) 
	{

		//print_r(drupal_get_path('theme', 'omegaapaches')); 
		drupal_add_js(drupal_get_path('theme', 'omegaapaches') . '/js/jquery.mousewheel-3.0.6.pack.js');
		drupal_add_js(drupal_get_path('theme', 'omegaapaches') . '/js/fancybox/jquery.fancybox.pack.js');
		drupal_add_css(drupal_get_path('theme', 'omegaapaches') . '/js/fancybox/jquery.fancybox.css');
		$fancybox = "jQuery(document).ready(function() {
	 	   jQuery('.fancybox').fancybox();
		});";
		drupal_add_js($fancybox, 'inline');
	}
function omegaapaches_preprocess_views_view(&$vars) {
	if (isset($vars['view']->name)) {
		$function = 'omegaapaches_preprocess_views_view__' . $vars['view']->name . '__' . $vars['view']->current_display;
		if (function_exists($function)) {
			$function($vars);
		}
	}
}
function omegaapaches_preprocess_views_view__galerias_de_im_genes__block(&$vars) {
 /*
 foreach ($vars['view']->result as $k => $v) {
 	$nodito = node_load($v->nid);
 	$numPictures = count($nodito->field_fotografias['und']);
 	//dpm ($numPictures);
 	$vars['view']->style_plugin->rendered_fields[$k]['field_fotografias'] = 'holas'.$vars['view']->style_plugin->rendered_fields[$k]['field_fotografias'];
 }
  //dpm($vars);
	*/

 	/*
 	if (is_numeric($perpage) && (int) $perpage > 1)
 	{
  	$view->pager["items_per_page"] = (int) $perpage;
	}
	else if ($perpage == "all")
	{
  	$view->pager["use_pager"] = false;
  	$view->pager["items_per_page"] = 0;
	}
	*/

}
