{{define "rabbitmq_host"}}rabbitmq.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "memcached_host"}}memcached.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "nova_db_host"}}postgres-nova.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "nova_api_endpoint_host_admin"}}nova-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "nova_api_endpoint_host_internal"}}nova-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "nova_api_endpoint_host_public"}}compute-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "nova_console_endpoint_host_public"}}compute-console-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "horizon_endpoint_host"}}horizon-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}



{{define "keystone_db_host"}}postgres-keystone.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "keystone_api_endpoint_host_admin"}}keystone.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "keystone_api_endpoint_host_internal"}}keystone.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "keystone_api_endpoint_host_public"}}identity-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "keystone_api_endpoint_host_admin_ext"}}identity-admin-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "glance_db_host"}}postgres-glance.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "glance_api_endpoint_host_admin"}}glance.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "glance_api_endpoint_host_internal"}}glance.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "glance_api_endpoint_host_public"}}image-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "neutron_db_host"}}postgres-neutron.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "neutron_api_endpoint_host_admin"}}neutron-server.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "neutron_api_endpoint_host_internal"}}neutron-server.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "neutron_api_endpoint_host_public"}}network-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "ironic_db_host"}}postgres-ironic.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "ironic_api_endpoint_host_admin"}}ironic-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "ironic_api_endpoint_host_internal"}}ironic-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "ironic_api_endpoint_host_public"}}baremetal-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}


{{define "sentry_dsn_keystone"}}https://{{.Values.sentry_dsn_key}}@sentry.{{.Values.global.region}}.{{.Values.global.tld}}/4?verify_ssl=0{{end}}
{{define "sentry_dsn_keystone_region"}}https://{{.Values.openstack.keystone.sentry_dsn_key}}@sentry.{{.Values.openstack.global.region}}.{{.Values.openstack.global.tld}}/4?verify_ssl=0{{end}}


{{define "sentry_dsn_glance"}}https://{{.Values.sentry_dsn_key}}@sentry.{{.Values.global.region}}.{{.Values.global.tld}}/5?verify_ssl=0{{end}}
{{define "sentry_dsn_glance_region"}}https://{{.Values.openstack.glance.sentry_dsn_key}}@sentry.{{.Values.openstack.global.region}}.{{.Values.openstack.global.tld}}/5?verify_ssl=0{{end}}

{{define "sentry_dsn_nova"}}https://{{.Values.sentry_dsn_key}}@sentry.{{.Values.global.region}}.{{.Values.global.tld}}/6?verify_ssl=0{{end}}
{{define "sentry_dsn_nova_region"}}https://{{.Values.openstack.nova.sentry_dsn_key}}@sentry.{{.Values.openstack.global.region}}.{{.Values.openstack.global.tld}}/6?verify_ssl=0{{end}}

{{define "sentry_dsn_neutron"}}https://{{.Values.sentry_dsn_key}}@sentry.{{.Values.global.region}}.{{.Values.global.tld}}/7?verify_ssl=0{{end}}
{{define "sentry_dsn_neutron_region"}}https://{{.Values.openstack.neutron.sentry_dsn_key}}@sentry.{{.Values.openstack.global.region}}.{{.Values.openstack.global.tld}}/7?verify_ssl=0{{end}}

{{define "sentry_dsn_cinder"}}https://{{.Values.sentry_dsn_key}}@sentry.{{.Values.global.region}}.{{.Values.global.tld}}/9?verify_ssl=0{{end}}
{{define "sentry_dsn_cinder_region"}}https://{{.Values.openstack.cinder.sentry_dsn_key}}@sentry.{{.Values.openstack.global.region}}.{{.Values.openstack.global.tld}}/9?verify_ssl=0{{end}}

{{define "sentry_dsn_designate"}}https://{{.Values.sentry_dsn_key}}@sentry.{{.Values.global.region}}.{{.Values.global.tld}}/9?verify_ssl=0{{end}}
{{define "sentry_dsn_designate_region"}}https://{{.Values.openstack.designate.sentry_dsn_key}}@sentry.{{.Values.openstack.global.region}}.{{.Values.openstack.global.tld}}/9?verify_ssl=0{{end}}



{{define "barbican_db_host"}}postgres-barbican.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "barbican_api_endpoint_host_admin"}}barbican-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "barbican_api_endpoint_host_internal"}}barbican-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "barbican_api_endpoint_host_public"}}keymanager-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "cinder_db_host"}}postgres-cinder.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "cinder_api_endpoint_host_admin"}}cinder-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "cinder_api_endpoint_host_internal"}}cinder-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "cinder_api_endpoint_host_public"}}volume-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "manila_db_host"}}postgres-manila.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "manila_api_endpoint_host_admin"}}manila-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "manila_api_endpoint_host_internal"}}manila-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "manila_api_endpoint_host_public"}}share-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}

{{define "designate_db_host"}}designate-mariadb.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "designate_api_endpoint_host_admin"}}designate-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "designate_api_endpoint_host_internal"}}designate-api.{{.Release.Namespace}}.svc.kubernetes.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
{{define "designate_api_endpoint_host_public"}}dns-3.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}


{{define "swift_endpoint_host"}}objectstore.{{.Values.global.region}}.{{.Values.global.tld}}{{end}}
