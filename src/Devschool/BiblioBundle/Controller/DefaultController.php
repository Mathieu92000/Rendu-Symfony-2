<?php

namespace Devschool\BiblioBundle\Controller;

use Sensio\Bundle\FrameworkExtraBundle\Configuration\Route;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;
use Symfony\Component\HttpFoundation\Request;
use Symfony\Component\HttpFoundation\Response;

class DefaultController extends Controller
{
    /**
     * @Route("/", name="page_accueil")
     */
    public function indexAction()
    {
        return $this->render('DevschoolBiblioBundle:Default:index.html.twig');
    }

    /**
     * @Route("/cinema", name="cinema")
     */
    public function listAction()
    {
        $cinema = $this->getDoctrine()->getRepository('DevschoolBiblioBundle:cinema')->findAll();

        $titre_des_films = 'Titres des films';

        return $this->render(
            'DevschoolBiblioBundle:cinema:list.html.twig',
            ['cinema' => $cinema, 'titre' => $titre_des_films]
        );
    }


    /**
     * @Route("/cinema-films.twig", requirements={"id": "\d+"}, name="cinema")
     */
    public function showAction($id)
    {
        $cinema = $this->getDoctrine()->getRepository('DevschoolBiblioBundle:cinema-films.twig')->find($id);

        return $this->render(
            'DevschoolBiblioBundle:cinema-films.twig',
            ['cinema' => $cinema]
        );
    }


}