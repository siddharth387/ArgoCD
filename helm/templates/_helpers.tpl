{{/*
Create the namespace to use
*/}}
{{- define "nginx.namespace" -}}
{{- default "default" .Values.namespace }}
{{- end }}
