<?xml version="1.0"?>
<recipe>
    <instantiate
            from="src/app_package/presenter/FeaturePresenter.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/view/${featureName}/presenter/${featureNameClass}Presenter.kt"/>

        <instantiate
                from="src/app_package/ui/IFeatureView.kt.ftl"
                to="${escapeXmlAttribute(kotlinMainSourceSet)}/view/${featureName}/ui/I${featureNameClass}View.kt"/>


    <#if createActivity>

        <instantiate
                from="src/app_package/ui/FeatureActivity.kt.ftl"
                to="${escapeXmlAttribute(kotlinMainSourceSet)}/view/${featureName}/ui/${featureNameClass}Activity.kt"/>
    </#if>

    <#if createFragment>

        <instantiate
                from="src/app_package/ui/FeatureFragment.kt.ftl"
                to="${escapeXmlAttribute(kotlinMainSourceSet)}/view/${featureName}/ui/${featureNameClass}Fragment.kt"/>
    </#if>
</recipe>
