/**
 * Copyright 2022 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

module "test" {
  source             = "../../../../../examples/data-solutions/sqlserver-alwayson/"
  project_create     = var.project_create
  project_id         = var.project_id
  prefix             = var.prefix
  network            = "example-network"
  subnetwork         = "example-subnetwork"
  sql_admin_password = "password"
  ad_domain_fqdn     = "ad.example.com"
  ad_domain_netbios  = "ad"
}
