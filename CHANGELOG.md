# 8.5.0-alpha3

### Highlighted important changes since Varbase 8.5.0-alpha2:

Issue #2984355: Updated [Drupal core] from 8.5.4 to 8.5.5

# 8.5.0-alpha2

### Highlighted important changes since Varbase 8.5.0-alpha1:
* Issue [#2983378](http://drupal.org/node/2983378):
              Added [data entity embed display settings] TO LINK entity image
              with a target link when we embed the image in the CKEditor.
* Issue [#2983236](http://drupal.org/node/2983236):
              Reverted [Real-time SEO] module back to old JS version (1.x)
              instead of version (2.x).
* Issue [#2980408](http://drupal.org/node/2980408):
              Fixed [Media entity] issue when we update media image, it still
              retrieves the old image instead of the updated one.

### Highlighted important changes since Varbase 8.4.x:
* Issue [#2959483](http://drupal.org/node/2959483):
               Changed [Varbase Profile] modules and config to work with
               [Media] Drupal core module.
* Issue [#2974100](http://drupal.org/node/2974100):
              Added the asset composer repository [asset-packagist.org],
              and switched all used libraries to use asset packaging.
* Issue [#2956295](http://drupal.org/node/2956295):
              Departed modules and themes from Varbase 8.x-5.x Profile as
              stand-alone projects.
* Issue [#2967640](http://drupal.org/node/2967640):
              Added storage [Field Video] and [Field Media] to [Varbase Core]
              to let developers create fields for video media types of (local),
              (embed) and use the [Video Browser] from [Varbase Media].
* Issue [#2978726](http://drupal.org/node/2978726):
              [Varbase Blog] Changed [Main Image] field to [Main Media] to use
              [Field Media] from [Varbase Core] for images and video posts,
              and use the [Media Browser] from [Varbase Media] as the default
              Media browser for the [Blog Post] content type.
* Issue [#2978723](http://drupal.org/node/2978723):
              [Varbase Media] Added [Media Browser] as a general image and
              video browsers for the [Field media] in Varbase core.
* Issue [#2978725](http://drupal.org/node/2978725):
              [Varbase Media Hero Slider] Switched to use [Media Browser] from
              [Varbase Media] as the default Media browser for hero slider
              content type. and removed not needed views and the custom hero
              slider media browser.
* Issue [#2979168](http://drupal.org/node/2979168):
              Optimized configs of responsive images for media [Size 8] and
              [Edge to Edge] on (auto, standard, traditional, and square),
              and Have no revision information or revision log message for
              media types, and added Varbase Auto Fill Media data Behaviors.

### Added since Varbase 8.5.0-alpha1:
* Issue [#2983378](http://drupal.org/node/2983378):
              Added [data entity embed display settings] TO LINK entity image
              with target link when we use.
* Issue [#2983384](http://drupal.org/node/2983384):
              Added the 25114040-47.patch for the [Entity Embed] module to
              let editors be able to Embed Image media and link them to a
              target URL in the CKEditor.

### Changed since Varbase 8.5.0-alpha1:
* Issue [#2983362](http://drupal.org/node/2983362):
              Changed [Rich editor] text format to allow for Align images
              Uses a data-align attribute on <img> tags to align images.
* Issue [#2983236](http://drupal.org/node/2983236):
              Reverted [Real-time SEO] module back to old JS version (1.x)
              instead of version (2.x)
* Issue [#2983221](http://drupal.org/node/2983221):
              Varbase 8.5.0-alpha2: Updated [CHANGELOG.md, UPDATE.md] files
              and filtered the code for Drupal 8 Coding Standard.

### Updates since Varbase 8.5.0-alpha1:
* Issue [#2981388](http://drupal.org/node/2981388):
              Updated [Paragraphs asymmetric translation widgets]
              from 8.1.x-dev e676e68 to 8.1.0-alpha2
* Issue [#2983282](http://drupal.org/node/2983282):
              Updated [Views Bulk Operations (VBO)] module
              from 8.2.3 to 8.2.4
* Issue [#2982792](http://drupal.org/node/2982792):
              Updated [Webform] module from 8.5.0-rc15 to 8.5.0-rc16
* Issue [#2982784](http://drupal.org/node/2982784):
              Updated [Diff] module from 8.1.0-rc1 to 8.1.0-rc2

### Fixes since Varbase 8.5.0-alpha1:
* Issue [#2981604](http://drupal.org/node/2981604):
              Fixed [Background Image] to use field media image in the
              media type [Image] under the [Styling settings] part for
              all Varbase Bootstrap paragraphs types.
* Issue [#2980408](http://drupal.org/node/2980408):
              Fixed [Media entity] issue when we update media image, it still
              retrieves the old image instead of the updated one.
* Issue [#2983387](http://drupal.org/node/2983387):
              Fixed form view for the [Landing page] content type to use the
              description field as a feed for Real-time SEO.
* Issue [#2982794](http://drupal.org/node/2982794):
              Fixed [Drupal core] image calling Drupal link functions without
              checking if the plugin is loaded

# 8.5.0-alpha1

### Highlighted important changes since Varbase 8.4.x:

* Issue [#2959483](http://drupal.org/node/2959483): 
              Changed [Varbase Profile] modules and config to work with [Media]
              Drupal core module.
* Issue [#2974100](http://drupal.org/node/2974100):
              Added the asset composer repository [asset-packagist.org], and
              switched all used libraries to use asset packaging.
* Issue [#2956295](http://drupal.org/node/2956295):
              Departed modules and themes from Varbase 8.x-5.x Profile as
              stand-alone projects.
* Issue [#2967640](http://drupal.org/node/2967640):
              Added storage [Field Video] and [Field Media] to [Varbase Core] 
              to let developers create fields for video media types of (local),
              (embed) and use the [Video Browser] from [Varbase Media].
* Issue [#2978726](http://drupal.org/node/2978726):
              [Varbase Blog] Changed [Main Image] field to [Main Media] to use
              [Field Media] from [Varbase Core] for images and video posts,
              and use the [Media Browser] from [Varbase Media] as the default
              Media browser for the [Blog Post] content type.
* Issue [#2978723](http://drupal.org/node/2978723):
              [Varbase Media] Added [Media Browser] as a general image and
              video browsers for the [Field media] in Varbase core.
* Issue [#2978725](http://drupal.org/node/2978725):
              [Varbase Media Hero Slider] Switched to use [Media Browser]
              from [Varbase Media] as the default Media browser for hero slider
              content type. and removed not needed views and the custom hero
              slider media browser.
* Issue [#2979168](http://drupal.org/node/2979168):
              Optimized configs of responsive images for media [Size 8] and
              [Edge to Edge] on (auto, standard, traditional, and square),
              and Have no revision information or revision log message for
              media types, and added Varbase Auto Fill Media data Behaviors.

### Added since Varbase 8.4.x:
* Issue [#2974100](http://drupal.org/node/2974100):
              Added the asset composer repository [asset-packagist.org], and 
              switched all used libraries to use asset packaging.
* Issue [#2961471](http://drupal.org/node/2961471):
              Added Video (embed) and Video (local) media video types.
* Issue [#2967640](http://drupal.org/node/2967640):
              Added storage [Field Video] to [Varbase Core] to let developers
              create fields for video media types of (local), (embed) and use 
              the [Video Browser] from [Varbase Media].
* Issue [#2978527](http://drupal.org/node/2978527):
              Added support for initial [VMI] config values for [Field Video]
              and [Field Media].
* Issue [#2967640](http://drupal.org/node/2967640):
              Added storage [Field Video] to [Varbase Core] to let developers
              create fields for video media types of (local), (embed) and use
              the [Video Browser] from [Varbase Media].
* Issue [#2977178](http://drupal.org/node/2977178):
              Added [Paragraphs Features] module 8.1.2
* Issue [#2977218](http://drupal.org/node/2977218):
              Added [Paragraphs asymmetric translation widgets] module
              1.x-dev e676e68
* Issue [#2974101](http://drupal.org/node/2974101):
              Added [Better Normalizers] module 8.1.0-beta3 to help with
              allow export of all site content
* Issue [#2968726](http://drupal.org/node/2968726):
              Added the 2881849-8.patch for [Blazy] module to Integrate it
              with core Media 8.4
* Issue [#2977206](http://drupal.org/node/2977206):
              [Varbase Bootstrap Paragraphs] Added allow_reference_changes:
              true in a new paragraphs.settings.yml general config.

### Changed since Varbase 8.4.x:
* Issue [#2956295](http://drupal.org/node/2956295):
              Departed modules and themes from Varbase 8.x-5.x Profile as
              stand-alone projects.
* Issue [#2954551](http://drupal.org/node/2954551):
              Started a new branch for version: 8.x-5.x-dev and extra
              branch-alias with dev-8.x-5.x to 8.5.x-dev
* Issue [#2959483](http://drupal.org/node/2959483):
              Changed [Varbase Profile] modules and config to work with
              [Media] Drupal core module.
* Issue [#2978780](http://drupal.org/node/2978780):
              Changed [Varbase] bundle config not to have blocks in the
              optional config folder, as they will be in the config/install
* Issue [#2962007](http://drupal.org/node/2962007):
              Changed machine names for Image Styles and Responsive
              Image Styles from [ (d1 ... d9) to (d01 .. 09) ] , and
              Media sizes from [ (s1 ... s9) to (s01 ... s09) ] for better
              order in listing and readability.
* Issue [#2974085](http://drupal.org/node/2974085):
              Removed Legacy Contrib modules, which they are not used any more,
              but kept for projects which still using them.
* Issue [#2971906](http://drupal.org/node/2971906):
              [Varbase Editor] Removed [Drupal Image] and [Video embed]
              CKEditor command buttons from Rich editor and Simple editor.
* Issue [#2977199](http://drupal.org/node/2977199):
              [Varbase Bootstrap Paragraphs] Changed Implements
              hook_form_paragraphs_subform_alter() to
              hook_field_widget_WIDGET_TYPE_form_alter() after
              Add paragraph bundle to widget forms.
* Issue [#2978073](http://drupal.org/node/2978073):
              Changed [VMI] Hero content group z-index to 3 for the hero
              view mode xlarge.
* Issue [#2978107](http://drupal.org/node/2978107):
              Changed [VMI] Tout content group z-index to 3 for the tout
              view mode.
* Issue [#2978723](http://drupal.org/node/2978723):
              [Varbase Media] Added [Media Browser] as a general image and
              video browsers for the [Field media] in Varbase core.
* Issue [#2978725](http://drupal.org/node/2978725):
              [Varbase Media Hero Slider] Switched to use [Media Browser]
              from [Varbase Media] as the default Media browser for hero slider
              content type. and removed not needed views and the custom hero
              slider media browser.
* Issue [#2978726](http://drupal.org/node/2978726):
              [Varbase Blog] Changed [Main Image] field to [Main Media] to use
              [Field Media] from [Varbase Core] for images and video posts,
              and use the [Media Browser] from [Varbase Media] as the default
              Media browser for the [Blog Post] content type.
* Issue [#2979168](http://drupal.org/node/2979168):
              Optimized configs of responsive images for media [Size 8] and
              [Edge to Edge] on (auto, standard, traditional, and square),
              and Have no revision information or revision log message for
              media types, and added Varbase Auto Fill Media data Behaviors.

### Updates since Varbase 8.4.x:
* Issue [#2977949](http://drupal.org/node/2977949):
              Updated [Drupal core] from 8.5.3 to 8.5.4
* Issue [#2979339]](http://drupal.org/node/2979339):
              Updated [Entity Browser Enhance(d|r)] module
              from 8.1.0-rc1 to 8.1.0-rc2
* Issue [#2977538](http://drupal.org/node/2977538):
              Updated [Entity Browser] module from 8.2.0-alpha2 to 8.2.0-alpha3
* Issue [#2977148](http://drupal.org/node/2977148):
              Updated [Paragraphs] module from 8.1.2 to 8.1.3
* Issue [#2975562](http://drupal.org/node/2975562):
              Updated [Entity Reference Revisions] module from 8.1.4 to 8.1.5
* Issue [#2974694](http://drupal.org/node/2974694):
              Updated [Inline Entity Form] module from 8.1.0-beta1 to 8.1.0-rc1
* Issue [#2968001](http://drupal.org/node/2968001):
              Updated [Better Exposed Filters] module
              from 8.3.0-alpha3 to 8.3.0-alpha4
* Issue [#2961338](http://drupal.org/node/2961338):
              Updated [Video Embed Field] module from 8.2.0-alpha2 to 8.2.0
* Issue [#2977559](http://drupal.org/node/2977559):
              Updated [Webform] module from 8.5.0-rc12 to 8.5.0-rc15
* Issue [#2977546](http://drupal.org/node/2977546):
              Updated [Real-time SEO for Drupal] module
              from 8.2.0-alpha2 to 8.2.0-alpha3
* Issue [#2977071](http://drupal.org/node/2977071):
              Updated [Ultimate Cron] module from 8.2.0-alpha3 to 8.2.0-alpha4
* Issue [#2977070](http://drupal.org/node/2977070):
              Updated [SMTP Authentication Support] module
              from 8.1.0-beta3 to 8.1.0-beta4
* Issue [#2977068](http://drupal.org/node/2977068):
              Updated [Maxlength] module from 8.1.0-beta1 to 8.1.0-beta2
* Issue [#2977067](http://drupal.org/node/2977067):
              Updated [Admin Toolbar] module from 8.1.23 to 8.1.24
* Issue [#2975576](http://drupal.org/node/2975576):
              Updated [token] module from 8.1.1 to 8.1.3
* Issue [#2975569](http://drupal.org/node/2975569):
              Updated [Schema.org Metatag] module from 8.1.2 to 8.1.3
* Issue [#2975570](http://drupal.org/node/2975570):
              Updated [Social Auth Twitter] module
              from 8.2.0-alpha1 to 8.2.0-alpha2
* Issue [#2974082](http://drupal.org/node/2974082):
              Updated [Color Field] module from 8.2.0-rc2 to 8.2.0-rc3
* Issue [#2974080](http://drupal.org/node/2974080):
              Updated [Link Attributes widget] module from 8.1.2 to 8.1.3
* Issue [#2971268](http://drupal.org/node/2971268):
              Updated [Redirect] module from 8.1.1 to 8.1.2
* Issue [#2968825](http://drupal.org/node/2968825):
              Updated [Pathologic] module from 8.1.x-dev 4f9f3fd to 8.1.0-alpha1
* Issue [#2968779](http://drupal.org/node/2968779):
              Updated [Menu block] module from 8.1.4 to 8.1.5
* Issue [#2968105](http://drupal.org/node/2968105):
              Updated [Views Bulk Operations (VBO)] module from 8.2.2 to 8.2.3
* Issue [#2967910](http://drupal.org/node/2967910):
              Updated [Persistent Login] module from 8.1.0-alpha4 to 8.1.0
* Issue [#2961365](http://drupal.org/node/2961365):
              Updated [Crop API] module from 8.1.5 to 8.2.0-rc1
* Issue [#2961223](http://drupal.org/node/2961223):
              Updated [Custom Permissions] module from 8.1.1 to 8.2.0-beta1
* Issue [#2978505](http://drupal.org/node/2978505):
              Updated [Entity API] module from 8.1.0-beta3 to 8.1.0-beta4
* Issue [#2978512](http://drupal.org/node/2978512):
              Updated [Entity Clone] module
              from 8.1.x-dev 9265e35 to 8.1.x-dev 6d0ce05
* Issue [#2978515](http://drupal.org/node/2978515):
              Updated [Fast 404] module from 8.1.0-alpha2 to 8.1.0-alpha3

### Fixes since Varbase 8.4.x:
* Issue [#2978845](http://drupal.org/node/2978845):
              Fixed the location of [Varbase Video Player icon] to work
              with all video media sizes and any entity referenced fields.
* Issue [#2971923](http://drupal.org/node/2971923):
              Fixed issue with the CKEditor command button [Media library]
              icon Editor Entity Browser.
* Issue [#2976012](http://drupal.org/node/2976012):
              Fixed issue with Argument 1 passed to
              PageManagerHelper::getVariantTitle() must implement interface
              Drupal\page_manager\PageVariantInterface or be null, string given.
* Issue [#2974402](http://drupal.org/node/2974402):
              Fixed Warning for [Node Edit Protection] module: array_search()
              expects parameter 2 to be array.
* Issue [#2973026 by dame](http://drupal.org/node/2973026):
              Replace exec in remove Git Repositories with Symfony Finder & 
              File System to work with Windows and Linux
* Issue [#2972620](http://drupal.org/node/2972620):
              Fixed issue with PHP 7.2, 5.6 versions.
* Issue [#2959778](http://drupal.org/node/2959778)
              by travisc, pixelpreview: [Varbase Bootstrap Paragraphs] Fixed
              WSOD issue when we add an image to a paragraph field.
* Issue [#2977613](http://drupal.org/node/2977613) by p-neyens:
              Fixed translations for [Varbase Total Control Dashboard]
              text values.
* Issue [#2978551](http://drupal.org/node/2978551):
              Fixed issue for the [rabbit hole] with [entity clone] modules to
              ensure getOperation method exists on form.
