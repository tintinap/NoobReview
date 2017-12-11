<?php

namespace App\Http\Controllers;

use App\Series;
use Illuminate\Http\Request;

class SeListController extends Controller
{
    public function sortDate() {
        // dd(Series::paginate(9));

        return view('series')->
            with('date', Series::orderBy('date','desc')
            ->paginate(12)
            ->withPath('/series-list'));


        //     $date = Series::orderBy('date','desc')
        //     ->paginate(12)
        //     ->withPath('/series-list');
        // dd($date->lastpage());
    }
};
