.class public final Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/StreamingAead;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(III)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKeyFormat;
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

    return-object p0
.end method

.method public static i(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->L()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->c:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->L()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->L()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HKDF hash type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->L()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->M()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->H()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->b:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->M()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_9

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->H()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "tag size too big"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    :goto_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->I()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->K()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->M()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result p0

    add-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x9

    if-lt v0, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HMAC hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager$2;-><init>(Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;)V

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

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;->K()I

    move-result v0

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesCtrHmacStreamingKey;->I()Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/AesCtrHmacStreamingKeyManager;->i(Lcom/google/crypto/tink/proto/AesCtrHmacStreamingParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key_value must have at least as many bits as derived keys"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "key_value must have at least 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
