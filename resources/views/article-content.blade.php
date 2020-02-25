@extends('layouts.master')
@section('content')
 <head>
    <meta charset="utf-8">
    <title>Proiect Laravel Cb</title>
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet" >
    <link href="{{asset('css/jumbotron.css')}}" rel="stylesheet">

     </head>
  <body>
    
<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
      <h1 class="display-3">{{$a}}</h1>
      <p>{{$b}}</p>
      <p><a class="btn btn-primary btn-lg" href="#" role="button">Learn more &raquo;</a></p>
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
    
  @if($article)


        <h2>{{$article->title}}</h2>
        <p>{!!$article->text!!}</p>
        
      </div>
    @endif 

    </div>
    <hr>
  </div> <!-- /container -->
</main>
@endsection

</body>
</html>
