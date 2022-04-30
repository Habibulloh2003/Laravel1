@extends('app')

@section('title', "Tashkilot qo'shish")

@section('content')

    <h2 class="text-center mb-3">Tashkilot qo'shish</h2>
    <div class="container">
        @if ($errors->any())
            <div class="alert alert-danger">
                <ul>
                    @foreach ($errors->all() as $error)
                        <li>{{ $error }}</li>
                    @endforeach
                </ul>
            </div>
        @endif
        <form method="post" action="{{ route('companies.store') }}">
            @csrf
            @include('companies.form')
            <button type="submit" class="btn btn-success">Qo'shish</button>
        </form>
    </div>

@endsection
