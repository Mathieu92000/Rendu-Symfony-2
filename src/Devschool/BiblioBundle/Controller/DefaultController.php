<?php

namespace Devschool\BiblioBundle\Controller;

use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;

class DefaultController extends Controller
{
    /**
     * @Route("/")
     */
    public function indexAction()
    {
        return $this->render('DevschoolBiblioBundle:Default:index.html.twig');
    }
    /**
     * @Route("/cinéma")
     */
    public function listAction()
    {
        return $this->render('DevschoolBiblioBundle:cinéma:list.html.twig');
    }
}


