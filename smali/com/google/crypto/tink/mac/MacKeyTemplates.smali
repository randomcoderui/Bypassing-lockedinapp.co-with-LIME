.class public final Lcom/google/crypto/tink/mac/MacKeyTemplates;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x10

    const/16 v2, 0x20

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)V

    invoke-static {v2, v2, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)V

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    const/16 v1, 0x40

    invoke-static {v1, v2, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)V

    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/mac/MacKeyTemplates;->a(IILcom/google/crypto/tink/proto/HashType;)V

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->I()Lcom/google/crypto/tink/proto/AesCmacKeyFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-static {v2}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->E(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;)V

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCmacParams;->H()Lcom/google/crypto/tink/proto/AesCmacParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-static {v3}, Lcom/google/crypto/tink/proto/AesCmacParams;->E(Lcom/google/crypto/tink/proto/AesCmacParams;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/proto/AesCmacParams;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-static {v3, v2}, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;->F(Lcom/google/crypto/tink/proto/AesCmacKeyFormat;Lcom/google/crypto/tink/proto/AesCmacParams;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/AesCmacKeyFormat;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance v1, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->c:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method

.method public static a(IILcom/google/crypto/tink/proto/HashType;)V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->J()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->p(Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->r(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->J()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->E(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->F(Lcom/google/crypto/tink/proto/HmacKeyFormat;I)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->L()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->s(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    new-instance p0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->r(Ljava/lang/String;)V

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->c:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->p(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    return-void
.end method
