<?php

namespace ContainerLCTfYoy;

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;
use Symfony\Component\DependencyInjection\Exception\RuntimeException;

/**
 * @internal This class has been auto-generated by the Symfony Dependency Injection Component.
 */
class get_ServiceLocator_Gxu4pR9Service extends App_KernelDevDebugContainer
{
    /**
     * Gets the private '.service_locator.gxu4pR9' shared service.
     *
     * @return \Symfony\Component\DependencyInjection\ServiceLocator
     */
    public static function do($container, $lazyLoad = true)
    {
        return $container->privates['.service_locator.gxu4pR9'] = new \Symfony\Component\DependencyInjection\Argument\ServiceLocator($container->getService, [
            'security' => ['privates', 'security.helper', 'getSecurity_HelperService', true],
            'userPasswordHasher' => ['privates', 'security.user_password_hasher', 'getSecurity_UserPasswordHasherService', true],
        ], [
            'security' => '?',
            'userPasswordHasher' => '?',
        ]);
    }
}
