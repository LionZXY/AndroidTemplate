package ${mainSourceSetPackage}.interactor.${featureName}

import ${mainSourceSetPackage}.repository.${featureName}.I${featureNameClass}Repository

class ${featureNameClass}Interactor(
        val ${featureName}Repository: I${featureNameClass}Repository
    ):I${featureNameClass}Interactor {

}