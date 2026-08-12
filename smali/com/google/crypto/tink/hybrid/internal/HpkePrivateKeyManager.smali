.class public final Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;
.super Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/HpkePrivateKey;",
        "Lcom/google/crypto/tink/proto/HpkePublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/proto/HpkeParams;->L()Lcom/google/crypto/tink/proto/HpkeParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/HpkeParams;->E(Lcom/google/crypto/tink/proto/HpkeParams;Lcom/google/crypto/tink/proto/HpkeKem;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/HpkeParams;->F(Lcom/google/crypto/tink/proto/HpkeParams;Lcom/google/crypto/tink/proto/HpkeKdf;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/HpkeParams;

    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/HpkeParams;->G(Lcom/google/crypto/tink/proto/HpkeParams;Lcom/google/crypto/tink/proto/HpkeAead;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HpkeParams;

    new-instance p1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->G()Lcom/google/crypto/tink/proto/HpkeKeyFormat$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->E(Lcom/google/crypto/tink/proto/HpkeKeyFormat;Lcom/google/crypto/tink/proto/HpkeParams;)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    invoke-direct {p1, p0, p3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method

.method public static i()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;

    new-instance v3, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$1;

    const-class v4, Lcom/google/crypto/tink/HybridDecrypt;

    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v4, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v3, v4, v0

    const-class v3, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    new-instance v3, Lcom/google/crypto/tink/hybrid/internal/HpkePublicKeyManager;

    new-instance v4, Lcom/google/crypto/tink/hybrid/internal/HpkePublicKeyManager$1;

    const-class v5, Lcom/google/crypto/tink/HybridEncrypt;

    invoke-direct {v4, v5}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    aput-object v4, v1, v0

    const-class v0, Lcom/google/crypto/tink/proto/HpkePublicKey;

    invoke-direct {v3, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    invoke-static {v2, v3}, Lcom/google/crypto/tink/Registry;->f(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;-><init>(Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;)V

    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->d:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HpkePrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->I()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->I()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->c(Lcom/google/crypto/tink/proto/HpkeParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Missing public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key is empty."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
