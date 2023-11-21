resource "google_storage_bucket" "terra_pip_bucket" {
  name          = "dareit-pipeline123-bucket"
  location      = "US"  

  website {
    main_page_suffix = "index.html"
    not_found_page   = "404.html"
  }

  uniform_bucket_level_access = false
}
