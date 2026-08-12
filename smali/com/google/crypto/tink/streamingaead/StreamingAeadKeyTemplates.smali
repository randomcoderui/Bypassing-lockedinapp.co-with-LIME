.class public final Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x1000

    invoke-static {v0, v0, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->a(III)V

    const/high16 v2, 0x100000

    invoke-static {v0, v0, v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->a(III)V

    const/16 v3, 0x20

    invoke-static {v3, v3, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->a(III)V

    invoke-static {v3, v3, v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->a(III)V

    invoke-static {v0, v0, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b(III)V

    invoke-static {v0, v0, v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b(III)V

    invoke-static {v3, v3, v1}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b(III)V

    invoke-static {v3, v3, v2}, Lcom/google/crypto/tink/streamingaead/StreamingAeadKeyTemplates;->b(III)V

    return-void
.end method

.method public static a(III)V
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->J()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->p(Lcom/google/crypto/tink/proto/HashType;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->r(I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->N()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {v2, p2}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->E(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->F(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->G(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->H(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;Lcom/google/crypto/tink/proto/HmacParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->E(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;->F(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;I)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance p0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public static b(III)V
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->L()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {v1, p2}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->E(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->F(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->G(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->I()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->F(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;I)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;->E(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance p0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method
