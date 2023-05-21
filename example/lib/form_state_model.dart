class FormStateModel {
  final String? from;
  final String? to;
  final String? subject;
  final String? text;
  final String? html;

  const FormStateModel({
    this.from,
    this.to,
    this.subject,
    this.text,
    this.html,
  });

  FormStateModel copyWith({
    String? from,
    String? to,
    String? subject,
    String? text,
    String? html,
  }) =>
      FormStateModel(
        from: from ?? this.from,
        to: to ?? this.to,
        subject: subject ?? this.subject,
        text: text ?? this.text,
        html: html ?? this.html,
      );
}
