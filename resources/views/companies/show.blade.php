@extends('app')

@section('title', 'Tashkilot haqida malumot')
@section('content')

    <h2 class="text-center mb-3">Tashkilot haqida malumot</h2>
    <div class="container">
        <table class="table table-striped table-bordered">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Tashkilot nomi</th>
                    <th>Tashkilot manzili</th>
                    <th>Telefon raqami</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>{{ ($company->id) }}</td>
                    <td>{{ $company->name }}</td>
                    <td>{{ $company->address }}</td>
                    <td>{{ $company->phone }}</td>
                </tr>
            </tbody>
        </table>
        <a href="{{ route('companies.index') }}" class="btn btn-success">Ortga</a>
    </div>

@endsection
