@extends('app')
@section('title', 'Tashkilotlar royxati')
@section('content')
<div class="container">
    <h2 class="text-center mb-3">Tashkilotlar royxati Tashkilotlar royxati</h2>
    <table border="" class="table table-striped table-bordered">
        <thead>
            <tr>
                <th>T/R</th>
                <th>Tashkilot nomi</th>
                <th>Tashkilot manzili</th>
                <th>Telefon raqami</th>
                <th>Amallar</th>
            </tr>
        </thead>
        <tbody>

        @foreach($companies as $company)
            <tr>
                <td>{{ ($companies->currentpage()-1) * $companies->perpage() + ($loop->index + 1) }}</td>
                <td>
                    <a href="{{ route('companies.show', ['company' => $company->id]) }}">{{ $company->name }}</a>
                </td>
                <td>{{ $company->address }}</td>
                <td>{{ $company->phone }}</td>
                <td class="actions"><a href="{{ route('companies.edit',['company' => $company]) }}" class="btn btn-info"><i class="bi bi-pencil-square"></i></a>
                    <form action="{{ route('companies.destroy', ['company' => $company]) }}" method="post">
                        @method('DELETE')
                        @csrf
                        <button type="submit" class="btn btn-danger"><i class="bi bi-trash"></i></button>
                    </form>
                {{--<a href="{{ route('companies.edit',['company' => $company]) }}" class="btn btn-danger"><i class="bi bi-trash"></i></a></td>--}}
            </tr>
        @endforeach

        </tbody>
    </table>
    {{ $companies->links() }}
    <a href="{{ route('companies.create') }}" class="btn btn-success">Tashilot qo'shish</a>
</div>

@endsection

