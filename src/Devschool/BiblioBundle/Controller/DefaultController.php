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
}
/**
 * @Route("/cinema/{id}", requirements={"id": "\d+"})
 */
public function showAction($id)
{
    $livre = $this->getDoctrine()->getRepository('DevschoolBiblioBundle:cinema')->find($id);

    return $this->render(
        'DevschoolBiblioBundle:cinema:show.html.twig',
        ['cinema' => $cinema]
    );
}

