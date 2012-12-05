; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=3a6b057a91b6
; ----------------
;
; This is a working makefile - try it! Any line starting with a `;` is a comment.
  
; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.
  
core = 7.x
  
; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.
  
api = 2
  
; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.
  
; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 7

  
  
; Modules
; --------
projects[admin_menu][version] = 3.0-rc3
projects[admin_menu][type] = "module"
projects[ctools][version] = 1.2
projects[ctools][type] = "module"
projects[devel][version] = 1.3
projects[devel][type] = "module"
projects[link][version] = 1.0
projects[link][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[panels][version] = 3.3
projects[panels][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[webform][version] = 3.18
projects[webform][type] = "module"
projects[] = video_embed_field
projects[] = colorbox
projects[] = galleryformatter

  

; Themes
; --------

  
  
; Libraries
; ---------
; No libraries were included

