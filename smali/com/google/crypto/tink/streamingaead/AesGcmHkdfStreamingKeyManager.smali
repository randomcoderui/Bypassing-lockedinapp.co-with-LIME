.class public final Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/StreamingAead;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(III)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKeyFormat;
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

    return-object p0
.end method

.method public static i(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->J()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->b:Lcom/google/crypto/tink/proto/HashType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->H()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;->J()I

    move-result p0

    add-int/lit8 p0, p0, 0x19

    if-lt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown HKDF hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager$2;-><init>(Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;)V

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

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingKey;->I()Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/streamingaead/AesGcmHkdfStreamingKeyManager;->i(Lcom/google/crypto/tink/proto/AesGcmHkdfStreamingParams;)V

    return-void
.end method
