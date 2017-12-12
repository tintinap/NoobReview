<?php

namespace App\Http\Controllers;

use App\Series;
use Illuminate\Http\Request;

class IndexController extends Controller
{
    public function index() {

        return view('home')->with('series', Series::inRandomOrder()->get())
                        ->with('series2', Series::inRandomOrder()->get());
    }
}
