.class public final Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [B

    sget-object v1, Lcom/google/crypto/tink/proto/EcPointFormat;->c:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->a:Lcom/google/crypto/tink/proto/KeyTemplate;

    sget-object v3, Lcom/google/crypto/tink/proto/OutputPrefixType;->c:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->a(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    sget-object v4, Lcom/google/crypto/tink/proto/EcPointFormat;->d:Lcom/google/crypto/tink/proto/EcPointFormat;

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v4, v2, v5, v0}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->a(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    sget-object v2, Lcom/google/crypto/tink/aead/AeadKeyTemplates;->b:Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {v1, v2, v3, v0}, Lcom/google/crypto/tink/hybrid/HybridKeyTemplates;->a(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/proto/KeyTemplate;Lcom/google/crypto/tink/proto/OutputPrefixType;[B)V
    .locals 4

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->G()Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->L()Lcom/google/crypto/tink/proto/EciesHkdfKemParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v2}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->E(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v2}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->F(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    array-length v2, p3

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p3

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {v2, p3}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->G(Lcom/google/crypto/tink/proto/EciesHkdfKemParams;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->H()Lcom/google/crypto/tink/proto/EciesAeadDemParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->E(Lcom/google/crypto/tink/proto/EciesAeadDemParams;Lcom/google/crypto/tink/proto/KeyTemplate;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->L()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {v2, p3}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->E(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesHkdfKemParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p3, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {p3, p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->F(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EciesAeadDemParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->G(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;Lcom/google/crypto/tink/proto/EcPointFormat;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->E(Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    new-instance p3, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {p3}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method
