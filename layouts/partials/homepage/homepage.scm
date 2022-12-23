{{ $info := partial "homepage/GetInfo" . }}
{{ $author := $info.author }}
(require racket/dict)

(let ((title "{{ $info.title }}")
      (description "{{ $info.description }}")
{{ range $item := $info.menu.main }}/ignore
{{ $url := $item.ConfiguredURL }}/ignore
      ({{ $item.Name }} "[{{ $url }}]({{ $url }})")
{{ end }}/ignore
      (author '((name . "{{ $author.name }}")
                (email . "[{{ $author.email }}](mailto:{{ $author.email }})")
                (pgp . "[{{ $author.pgp.id }}]({{$author.pgp.link}})")
                (socialmedia . '(
{{range $site, $user := $author.socialmedia }}/ignore
                                 ({{$site}} . "[{{$user.username}}]({{$user.link}})")
{{ end }}/ignore
)))))
