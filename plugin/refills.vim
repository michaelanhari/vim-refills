" Set up functions to run the refills generators and return to vim
function! GenerateRefill(refill)
  execute "!rails generate refills:import " . a:refill
  redraw!
endfunction

command! RefillAccordionTabsMinimal call GenerateRefill("accordion-tabs-minimal")
command! RefillAccordionTabs call GenerateRefill("accordion-tabs")
command! RefillAccordion call GenerateRefill("accordion")
command! RefillAnimate call GenerateRefill("animate")
command! RefillBadges call GenerateRefill("badges")
command! RefillBreadCrumbs call GenerateRefill("breadcrumbs")
command! RefillButtonGroup call GenerateRefill("button-group")
command! RefillCards call GenerateRefill("cards")
command! RefillCenteredNavigation call GenerateRefill("centered-navigation")
command! RefillComment call GenerateRefill("comment")
command! RefillDevice call GenerateRefill("device")
command! RefillDropdown call GenerateRefill("dropdown")
command! RefillExpander call GenerateRefill("expander")
command! RefillFadeIn call GenerateRefill("fade-in")
command! RefillFlashes call GenerateRefill("flashes")
command! RefillFlexBoxes call GenerateRefill("flex-boxes")
command! RefillFooter2 call GenerateRefill("footer-2")
command! RefillFooter call GenerateRefill("footer")
command! RefillGridItemsLines call GenerateRefill("grid-items-lines")
command! RefillGridItems call GenerateRefill("grid-items")
command! RefillHero call GenerateRefill("hero")
command! RefillHoverTileAnimation call GenerateRefill("hover-tile-animation")
command! RefillIconBulletPoints call GenerateRefill("icon-bullet-points")
command! RefillImageGradientDynamic call GenerateRefill("image-gradient-dynamic")
command! RefillMaps call GenerateRefill("maps")
command! RefillModal call GenerateRefill("modal")
command! RefillNavigation call GenerateRefill("navigation")
command! RefillPagination call GenerateRefill("pagination")
command! RefillParallax call GenerateRefill("parallax")
command! RefillProgressBarIndication call GenerateRefill("progress-bar-indication")
command! RefillProgressBar call GenerateRefill("progress-bar")
command! RefillRibbon call GenerateRefill("ribbon")
command! RefillScrollOnPage call GenerateRefill("scroll-on-page")
command! RefillSearchBar call GenerateRefill("search-bar")
command! RefillSearchTools call GenerateRefill("search-tools")
command! RefillSideImage call GenerateRefill("side-image")
command! RefillSlidingMenu call GenerateRefill("sliding-menu")
command! RefillStats call GenerateRefill("stats")
command! RefillSwitch call GenerateRefill("switch")
command! RefillTablesMinimal call GenerateRefill("tables-minimal")
command! RefillTables call GenerateRefill("tables")
command! RefillTextureLegend call GenerateRefill("texture-legend")
command! RefillTextures call GenerateRefill("textures")
command! RefillTooltip call GenerateRefill("tooltip")
command! RefillTypeSystemGeometric call GenerateRefill("type-system-geometric")
command! RefillTypeSystemRounded call GenerateRefill("type-system-rounded")
command! RefillTypeSystemSans call GenerateRefill("type-system-sans")
command! RefillTypeSystemSerif call GenerateRefill("type-system-serif")
command! RefillTypeSystemSlab call GenerateRefill("type-system-slab")
command! RefillTypeSystemTraditional call GenerateRefill("type-system-traditional")
command! RefillVerticalTabs call GenerateRefill("vertical-tabs")
command! RefillVideo call GenerateRefill("video")
