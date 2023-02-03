output "content-from-bar" {
  value = local_file.bar.content
  
}


output "filename-from-fileNew"{
  value = local_file.fileNew.filename
}

