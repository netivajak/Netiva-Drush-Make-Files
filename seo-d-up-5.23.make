; This file was auto-generated by drush_make
core = 5.x
projects[] = drupal

; Modules

; Editing
; ;;= Disabled for 5.x 
;;projects[ckeditor][subdir] = "contrib"
;;projects[imce][subdir] = "contrib"
;;projects[imce_wysiwyg][subdir] = "contrib"
; Commented out - invalied version errors in drush make 
;projects[wysiwyg] = "contrib"
; Commented out - invalied version errors in drush make 
;projects[wysiwyg_filter][subdir] = "contrib"

; CCK/Image/Content
projects[cck][subdir] = "contrib"
projects[filefield][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[link][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[date][subdir] = "contrib"
projects[imageapi][subdir] = "contrib"
projects[imagecache][subdir] = "contrib"
projects[imagecache_actions][subdir] = "contrib"
projects[imagefield][subdir] = "contrib"
projects[imagefield_tokens][subdir] = "contrib"
projects[print][subdir] = "contrib"
projects[panels][subdir] = "contrib"
;;project[webform] = 5.x-2.10
;;projects[webform][subdir] = "contrib"
;;projects[ddblock][subdir] = "contrib"
projects[taxonomy_image][subdir] = "contrib"
;;projects[galleryformatter][subdir] = "contrib"

; Menus
projects[menutrails][subdir] = "contrib"
;;projects[menu_breadcrumb][subdir] = "contrib"
projects[menu_block][subdir] = "contrib"

;Views
projects[views][subdir] = "contrib"
projects[views_bulk_operations][subdir] = "contrib"

;Admin
projects[admin_menu][subdir] = "contrib"

;Performance/Cache
;;projects[authcache][subdir] = "contrib"
projects[boost][subdir] = "contrib"

; SEO
projects[filefield_paths][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[path_redirect][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[htmlpurifier][subdir] = "contrib"
projects[linkchecker][subdir] = "contrib"
;;projects[menu_attributes][subdir] = "contrib"
projects[nodewords][subdir] = "contrib"
projects[page_title][subdir] = "contrib"
projects[search404][subdir] = "contrib"
;;projects[seo_checker][subdir] = "contrib"
;;projects[seo_friend][subdir] = "contrib"
projects[site_map][subdir] = "contrib"
;;projects[site_verify][subdir] = "contrib"
projects[token][subdir] = "contrib"
projects[seo_checklist][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[nodequeue][subdir] = "contrib"
projects[scheduler][subdir] = "contrib"
;;projects[xmlsitemap][subdir] = "contrib"
projects[service_links][subdir] = "contrib"

; Devel
projects[devel][subdir] = "contrib"
;;projects[features][subdir] = "contrib"
projects[diff][subdir] = "contrib"
;;projects[strongarm][subdir] = "contrib"
;;projects[ctools][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[poormanscron][subdir] = "contrib"

; Themes

;;projects[zenophile][subdir] = "contrib"
projects[zen][subdir] = "zen"

; Other
projects[addthis][subdir] = "contrib"
projects[feedburner][subdir] = "contrib"
projects[votingapi][subdir] = "contrib"

; jQuery UI module & library
projects[jquery_ui][subdir] = "contrib"
libraries[jquery_ui][download][type] = "get"
libraries[jquery_ui][download][url] = "http://jquery-ui.googlecode.com/files/jquery.ui-1.6.zip"
libraries[jquery_ui][directory_name] = "jquery.ui"
libraries[jquery_ui][destination] = "modules/contrib/jquery_ui"

; CKEditor
;libraries[ckeditor][download][type] = "get"
;libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.2.1/ckeditor_3.2.1.zip"
;libraries[ckeditor][directory_name] = "ckeditor"
;libraries[ckeditor][destination] = "libraries"

; HTML Purifier
libraries[htmlpurifier][download][type] = "get"
libraries[htmlpurifier][download][url] = "http://htmlpurifier.org/releases/htmlpurifier-4.1.1.zip"
libraries[htmlpurifier][directory_name] = "htmlpurifier"
libraries[htmlpurifier][destination] = "libraries"

