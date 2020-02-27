<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Article;

class Icontroller extends Controller
{
	protected $a;
	protected $b;

public function __construct()
{
	$this->a='Hello69';
	$this->b='69Hewo';
}

    
    public function index() 
    {
    	$articles=Article::select(['id', 'title', 'description', 'img'])->get();
     return view ('welcome')->with(['a'=>$this->a, 'b'=>$this->b, 'articles'=>$articles]);

    }
public function show($id)
{
	$article=Article::select(['id', 'title', 'text','img'])->where('id',$id)->first();
	return view ('article-content')->with(['a'=>$this->a, 'b'=>$this->b, 'article'=>$article]);
}

}


?>

