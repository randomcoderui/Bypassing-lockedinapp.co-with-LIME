.class Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/EcdsaPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/PublicKeyVerify;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object p0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->e:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->O(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->K()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->d(Lcom/google/crypto/tink/proto/EcdsaParams;)V

    return-void
.end method
