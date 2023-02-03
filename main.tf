

resource "local_file" "foo" {
  content  = local.content_fr_files
  filename = "File1.txt"
}




resource "local_file" "bar" {
  content  = var.var_content
  filename = var.var_filename
}

locals {
  content_fr_files = "Hello Everyone,Naman here"
}

resource "random_id" "random-file-name"{
  byte_length = 8
} 


resource "local_file" "fileNew" {
  filename = var.practice_map["filename"]
  content  = var.practice_map["content"]
  
}


resource "local_file" "fileNew1" {
  content = var.practice_list[0]
  filename  = "Listfile.txt"
  
}

resource "local_file" "fileNew2" {
  content = var.bool_prac
  filename  = "boolfile.txt"
  
}

resource "local_file" "fileNew3" {
  content = var.obj_prac.name
  filename  = "objectfile.txt"
  
}

resource "local_file" "fileNew4" {
  content = var.num_prac
  filename  = "numberfile.txt"
  
}
