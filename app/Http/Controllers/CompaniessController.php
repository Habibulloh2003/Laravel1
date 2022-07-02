<?php

namespace App\Http\Controllers;

use App\Rules\PhoneNumber;
use Illuminate\Http\Request;
use App\Models\Company;
use App\Controllers\CompaniesController;
use App\Http\Requests\SaveCompanyRequest;

class CompaniessController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $companies = Company::orderByDesc('created_at')->paginate(10); /* bu companies jadvaligidagi hamma malumotlani qaytaradi */
        return view('companies.index', [
            'companies'  => $companies,
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $company = new Company();

        return view('companies.create', [
            'company' => $company
        ]);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \never|void
     */
    public function store(SaveCompanyRequest $request)
    {

        $company = Company::create($request->validated());

        //$company = new Company;
        //$company->name = $data['name'];
        //$company->address = $data['address'];
        //$company->phone = $data['phone'];
        //$company->save();

        return redirect()->route('companies.index');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $company = Company::findOrFail($id);
        return view('companies.show', [
            'company' => $company,
        ]);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($company)
    {
        $data = Company::find($company);
        return view('companies.edit', [
            "company" => $data,
        ]);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Company $company)
    {

        $company->update($this->validatedData());

        return redirect()->route('companies.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(Company $company)
    {
        $company->delete();

        return redirect()->route('companies.index');
    }

    public function validatedData()
    {
        return request()->validate([
            'name' => 'required|min:5',
            'address' => 'required|',
            'phone' => ['required', 'numeric', new PhoneNumber]
        ]);
    }
}
