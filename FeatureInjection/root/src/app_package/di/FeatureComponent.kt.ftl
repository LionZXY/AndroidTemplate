package ${mainSourceSetPackage}.di.${featureName}

import dagger.Subcomponent

@Subcomponent(
        modules = [${featureNameClass}Module::class]
)
@${featureNameClass}Scope
interface ${featureNameClass}Component
