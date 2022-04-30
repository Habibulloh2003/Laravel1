<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Company extends Model
{
    use HasFactory, SoftDeletes;

    protected   $table = 'companies'; /* bu model qaysi jadvalga mukrojat qilishini belgilab beriladi!
    defaut bu model o'zini nomini ko'plik shaklidigi jadvalga murojat qiladi
    */

    protected $primaryKey = 'id';  /* primary keysifatida qaysi ustunni olihsini belgilab beriladi */

    protected $attributes = [
//         'phone' => '+9981234567890'
    ]; /* bu jadvaldigi qaysi ustunga default qanaqa qiymat berilishi kereligini belgilash */

    protected $fillable = ['name', 'address', 'phone']; /* qaysi jadvalga malumot qo'shishga ruxsat beradi*/
}
