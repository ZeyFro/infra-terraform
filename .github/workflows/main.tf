# On utilise le provider "local" pour ne rien payer
resource "local_file" "mon_bucket_virtuel" {
  content  = "Ceci remplace mon bucket S3 pour le TP"
  filename = "bucket_simule.txt"
}
