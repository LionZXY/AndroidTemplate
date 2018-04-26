<?xml version="1.0"?>
<recipe>
    <instantiate
        from="src/app_package/di/FeatureComponent.kt.ftl"
        to="${escapeXmlAttribute(kotlinMainSourceSet)}/di/${featureName}/${featureNameClass}Component.kt" />

    <instantiate
        from="src/app_package/di/FeatureModule.kt.ftl"
        to="${escapeXmlAttribute(kotlinMainSourceSet)}/di/${featureName}/${featureNameClass}Module.kt" />

    <instantiate
        from="src/app_package/di/FeatureScope.kt.ftl"
        to="${escapeXmlAttribute(kotlinMainSourceSet)}/di/${featureName}/${featureNameClass}Scope.kt" />

    <instantiate
            from="src/app_package/repository/FeatureRepository.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/repository/${featureName}/${featureNameClass}Repository.kt" />
    <instantiate
            from="src/app_package/repository/IFeatureRepository.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/repository/${featureName}/I${featureNameClass}Repository.kt" />


    <instantiate
            from="src/app_package/interactor/FeatureInteractor.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/interactor/${featureName}/${featureNameClass}Interactor.kt" />
    <instantiate
            from="src/app_package/interactor/IFeatureInteractor.kt.ftl"
            to="${escapeXmlAttribute(kotlinMainSourceSet)}/interactor/${featureName}/I${featureNameClass}Interactor.kt" />
</recipe>
