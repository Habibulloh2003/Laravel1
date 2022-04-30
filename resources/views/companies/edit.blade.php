@extends('app')

@section('title', "Tashkilot malumotlarini o'zgartirish")

@section('content')

    <h2 class="text-center mb-3">Tashkilot malumotlarini o'zgartirish</h2>
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
        <form method="post" action="{{ route("companies.update", ["company" => $company]) }}">
            @method('PUT')
            @csrf
            @include('companies.form')
            <button type="submit" class="btn btn-success">Qo'shish</button>
        </form>
    </div>

@endsection

