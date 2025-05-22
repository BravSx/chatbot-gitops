{{/* nazwa aplikacji, np. chatbot-app */}}
{{- define "chatbot-app.name" -}}
chatbot-app
{{- end -}}

{{/* pełna nazwa zasobu, np. chatbot-app (możesz dodać prefix release) */}}
{{- define "chatbot-app.fullname" -}}
{{ include "chatbot-app.name" . }}
{{- end -}}
