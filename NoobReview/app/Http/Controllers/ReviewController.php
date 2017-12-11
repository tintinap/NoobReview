<?php

namespace App\Http\Controllers;

use App\Series;
use Illuminate\Http\Request;

class ReviewController extends Controller
{
    public function linkReview($ID) {

        return view('review')->with('series', Series::find($ID));
    }
}
