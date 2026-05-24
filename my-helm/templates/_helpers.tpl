{{- define "my-helm.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}

{{- define "my-helm.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" }}
{{- end }}
