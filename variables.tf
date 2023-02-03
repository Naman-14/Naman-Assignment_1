
variable "var_filename" {
  
  type = string
  description = "Enter filename"
  default = "myfile.txt"
}



variable "var_content" {
  
  type = string
  description = "Enter content"
  default = "This is demo content"
}



variable "practice_map" {
    type = map(string)
  
}

variable "practice_list" {

  type = list(string)

  
}

variable "num_prac" {
  type = number
}

variable "obj_prac" {
  type = object({
    name=string,
    phone=number

  })
}

variable "bool_prac" {
  type = bool
  
}

