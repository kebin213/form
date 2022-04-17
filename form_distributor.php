<div class="col-4" style="border: 1px solid lightgray; border-radius: 10px; padding: 10px;">
  <h3 style="text-align: center; background-color: lightblue; border-radius: 10px; color: white; padding: 10px;">Input Data Distributor</h3>

  <form method="POST" action="<?php echo "proses_distributor.php?aksi=tambah"; ?>">
  <div class="mb-3">
  <label class="form-label">Kode Distributor</label>
  <input type="text" name="kd_distributor" class="form-control" placeholder="Masukkan Kode Barang">
  </div>

  <div class="mb-3">
  <label class="form-label">Nama Distributor</label>
  <input type="text" name="nm_distributor" class="form-control" placeholder="Masukkan Nama Barang">
  </div>

  <div class="mb-3">
  <label class="form-label">Alamat</label>
  <input type="text" name="alamat" class="form-control" placeholder="Masukkan Harga Barang">
  </div>

  <div class="mb-3">
  <label class="form-label">No. HP</label>
  <input type="text" name="nohp" class="form-control" placeholder="Masukkan Stok Barang">
  </div>

  <div class="mb-3">
  <label class="form-label">Pemilik</label>
  <input type="text" name="pemilik" class="form-control" placeholder="Masukkan Distributor">
  </div>

  <div class="mb-3">
  <label class="form-label">Tipe Produk</label>
  <input type="text" name="tipe_produk" class="form-control" placeholder="Masukkan Distributor">
  </div>

  <div class="mb-3">
  <input type="submit" name="simpan" class="btn btn-primary" value="Simpan Data">
  <input type="reset" class="btn btn-secondary" value="Reset">
  </div>

</form>

  </div>