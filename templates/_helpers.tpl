{{/* Define a template for the full name of the chart */}}
{{- define "mem-chart.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name }}
{{- end -}}
