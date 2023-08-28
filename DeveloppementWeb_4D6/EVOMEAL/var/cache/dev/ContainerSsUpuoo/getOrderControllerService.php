<?php

namespace ContainerSsUpuoo;

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;
use Symfony\Component\DependencyInjection\Exception\RuntimeException;

/**
 * @internal This class has been auto-generated by the Symfony Dependency Injection Component.
 */
class getOrderControllerService extends App_KernelDevDebugContainer
{
    /**
     * Gets the public 'App\Controller\OrderController' shared autowired service.
     *
     * @return \App\Controller\OrderController
     */
    public static function do($container, $lazyLoad = true)
    {
        include_once \dirname(__DIR__, 4).''.\DIRECTORY_SEPARATOR.'vendor'.\DIRECTORY_SEPARATOR.'symfony'.\DIRECTORY_SEPARATOR.'framework-bundle'.\DIRECTORY_SEPARATOR.'Controller'.\DIRECTORY_SEPARATOR.'AbstractController.php';
        include_once \dirname(__DIR__, 4).''.\DIRECTORY_SEPARATOR.'src'.\DIRECTORY_SEPARATOR.'Controller'.\DIRECTORY_SEPARATOR.'OrderController.php';

        $container->services['App\\Controller\\OrderController'] = $instance = new \App\Controller\OrderController(($container->services['doctrine'] ?? $container->getDoctrineService()), ($container->privates['security.authentication_utils'] ?? $container->load('getSecurity_AuthenticationUtilsService')));

        $instance->setContainer(($container->privates['.service_locator.CshazM0'] ?? $container->load('get_ServiceLocator_CshazM0Service'))->withContext('App\\Controller\\OrderController', $container));

        return $instance;
    }
}
