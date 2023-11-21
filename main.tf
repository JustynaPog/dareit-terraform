resource "google_storage_bucket" "terra_pip_bucket" {
  name          = "dareit-pipeline"
  location      = "US"  
  force_destroy = true   

  versioning {
    enabled = true
  }

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }

  uniform_bucket_level_access = false
}
