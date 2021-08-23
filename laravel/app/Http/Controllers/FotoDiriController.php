<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Auth;
use Validator;
class FotoDiriController extends Controller
{
    
    public function index(){
        $data=DB::table('tb_foto_diri')->where('id_user','=',Auth::user()->id)->get();
        $total=DB::table('tb_foto_diri')->where('id_user','=',Auth::user()->id)->count();
        return view('cms.pages.fotodiri',['data'=>$data,'total'=>$total]);
    }
    public function create(Request $request){
        $validator = Validator::make($request->all(), [
            'file' => 'required|image|mimes:jpg,png,jpeg|max:1024',
        ]);
        if ($validator->fails()) {
            return redirect()->back()
                        ->with(['error'=>'Error Upload Berkas']);
        }
        else{
            $file = $request->file('file');
            $new_name = rand() . '.' . $file->getClientOriginalExtension();
            $data = new \App\FotoDiriModel;
            $file->move('public/dist/img/fotodiri', $new_name);
            $data->id_user=Auth::user()->id;
            $data->nama_file=$new_name;
            $data->save();
            return redirect('foto-diri')->with(['success' => 'Tambah Foto berhasil']);;  
        }
        
    }
    public function delete($id){
        $data = DB::table('tb_foto_diri')->whereId($id);
        $datas=$data->first();
            if(file_exists("public/dist/img/fotodiri/$datas->nama_file")){
                unlink("public/dist/img/fotodiri/$datas->nama_file");
                $data->delete();
                return redirect('foto-diri')->with(['success' => 'Hapus Foto Berhasil']);;  
              }else{
                dd('File does not exists.');
            }
    }
}
