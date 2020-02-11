<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

class Icontroller extends Controller
{
    //metoda
    public function index() {
    	$a='Hello from Ana-Maria';
    	$b='Hello from Ana-Maria';
     return view ('welcome')->with(['a'=>$a, 'b'=>$b]);

    }

}
