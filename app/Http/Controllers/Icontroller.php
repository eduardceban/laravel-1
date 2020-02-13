<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Article;

class Icontroller extends Controller
{
    //metoda
    public function index() {
    	$a='Hello from Ana-Maria';
    	$b='Hello from Ana-Maria';
    	$articles=Article::all();
     return view ('welcome')->with(['a'=>$a, 'b'=>$b, 'articles'=>$articles]);

    }

}
