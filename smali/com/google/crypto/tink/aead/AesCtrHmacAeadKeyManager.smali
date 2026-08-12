.class public final Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/Aead;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 5

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->J()Lcom/google/crypto/tink/proto/AesCtrKeyFormat$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrParams;->H()Lcom/google/crypto/tink/proto/AesCtrParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-static {v4}, Lcom/google/crypto/tink/proto/AesCtrParams;->E(Lcom/google/crypto/tink/proto/AesCtrParams;)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/crypto/tink/proto/AesCtrParams;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->E(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;Lcom/google/crypto/tink/proto/AesCtrParams;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {v3, p0}, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;->F(Lcom/google/crypto/tink/proto/AesCtrKeyFormat;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->J()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object v2

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->J()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->p(Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->r(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacParams;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->E(Lcom/google/crypto/tink/proto/HmacKeyFormat;Lcom/google/crypto/tink/proto/HmacParams;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->F(Lcom/google/crypto/tink/proto/HmacKeyFormat;I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->I()Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-static {v2, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->E(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;Lcom/google/crypto/tink/proto/AesCtrKeyFormat;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;->F(Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;Lcom/google/crypto/tink/proto/HmacKeyFormat;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKeyFormat;

    invoke-direct {v1, p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager$2;-><init>(Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;)V

    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->c:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    new-instance p0, Lcom/google/crypto/tink/aead/AesCtrKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/aead/AesCtrKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->H()Lcom/google/crypto/tink/proto/AesCtrKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey;->I()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrKey;->J()Lcom/google/crypto/tink/proto/AesCtrParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrParams;->G()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrParams;->G()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacAeadKey;->I()Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacKeyManager;->i(Lcom/google/crypto/tink/proto/HmacKey;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
