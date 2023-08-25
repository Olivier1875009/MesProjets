<?php

namespace App\Entity;

use Doctrine\Common\Collections\ArrayCollection;
use Doctrine\Common\Collections\Collection;

class CategoryCollection {
    private $categories;

    public function __construct($categories)
    {
        $this->categories = new ArrayCollection($categories);
    }

    public function getCategories() : Collection
    {
        return $this->categories;
    }
}