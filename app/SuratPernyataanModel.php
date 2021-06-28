<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class SuratPernyataanModel extends Model
{
    protected $table = 'tb_surat_pernyataan';
    protected $fillable = [
        'id',
        'id_user',
        'nama_file',
        'created_at',
        'updated_at',
    ];
}
