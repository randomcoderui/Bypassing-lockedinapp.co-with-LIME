.class public final Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;
.super Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public static h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 3

    sget-object v0, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->K()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    invoke-static {v2, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->E(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->F(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->G(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    new-instance p1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-direct {p1, p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PrivateKey"

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$1;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$1;-><init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;)V

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

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->V(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 2

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->T()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    return-void
.end method
