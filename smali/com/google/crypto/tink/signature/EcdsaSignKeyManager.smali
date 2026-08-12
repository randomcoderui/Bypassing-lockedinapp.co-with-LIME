.class public final Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;
.super Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/PublicKeySign;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/EllipticCurveType;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 2

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaParams;->L()Lcom/google/crypto/tink/proto/EcdsaParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->E(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->F(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EllipticCurveType;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/EcdsaParams;->G(Lcom/google/crypto/tink/proto/EcdsaParams;Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->G()Lcom/google/crypto/tink/proto/EcdsaKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;->E(Lcom/google/crypto/tink/proto/EcdsaKeyFormat;Lcom/google/crypto/tink/proto/EcdsaParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EcdsaKeyFormat;

    new-instance p1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-direct {p1, p0, p3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;)V

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

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->J()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->d(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method
