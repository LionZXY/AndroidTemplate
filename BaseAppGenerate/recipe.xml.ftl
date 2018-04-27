<?xml version="1.0"?>
<recipe>
    <instantiate
            from="src/app_package/di/app/AppComponent.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/di/app/AppComponent.kt"/>


    <instantiate
            from="src/app_package/di/app/AppModule.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/di/app/AppModule.kt"/>


    <instantiate
            from="src/app_package/App.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/App.kt"/>
</recipe>
