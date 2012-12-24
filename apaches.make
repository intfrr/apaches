; ----------------
; Generated makefile from http://drushmake.me
; Permanent URL: http://drushmake.me/file.php?token=4ada7b12aaa2
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
projects[features][version] = 1.0
projects[features][type] = "module"
projects[link][version] = 1.0
projects[link][type] = "module"
projects[libraries][version] = 2.0
projects[libraries][type] = "module"
projects[omega][version] = 3.1
projects[omega][type] = "module"
projects[pathauto][version] = 1.2
projects[pathauto][type] = "module"
projects[views][version] = 3.5
projects[views][type] = "module"
projects[views_slideshow][version] = 3.0
projects[views_slideshow][type] = "module"
projects[webform][type] = 3.18
projects[webform][version] = "module"
projects[] = widgets
projects[] = socialmedia
projects[] = media
projects[] = colorbox
projects[] = galleryformatter
projects[] = panels
projects[] = l10n_update
projects[] = module_filter
projects[] = media_vimeo
projects[] = media_youtube
projects[] = omega_tools
projects[] = delta
projects[] = context
projects[] = simplehtmldom
projects[] = devel_themer
projects[] = devel_themer
projects[] = eva
projects[] = references
projects[] = nodereferences_url

  

; Themes
; --------

  
  
; Libraries
; ---------
libraries[colorbox][type] = "libraries"
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = "http://www.jacklmoore.com/colorbox/colorbox.zip"
