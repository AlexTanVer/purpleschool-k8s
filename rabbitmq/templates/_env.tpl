{{- define "env.secret" }}
- name: {{ .name }}
  valueFrom:
    secretKeyRef:
      key: {{ .secretKey }}
      name: {{ .secretName }}
{{- end }}