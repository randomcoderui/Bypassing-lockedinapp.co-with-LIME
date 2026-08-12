.class public final Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;
.super Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/PublicKeySign;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveFactory;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method public static h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;
    .locals 3

    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->L()Lcom/google/crypto/tink/proto/RsaSsaPssParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {v2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->E(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->F(Lcom/google/crypto/tink/proto/RsaSsaPssParams;Lcom/google/crypto/tink/proto/HashType;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->G(Lcom/google/crypto/tink/proto/RsaSsaPssParams;I)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->K()Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->E(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {p0, p3}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->F(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p2, p0

    const/4 p3, 0x0

    invoke-static {p0, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p2, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->G(Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;-><init>(Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;)V

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

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->V(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->T()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->L()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->e(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    return-void
.end method
