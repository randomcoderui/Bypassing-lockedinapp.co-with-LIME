.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JwtPublicKeySignFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyFactory;

    new-instance v2, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct {v3, v11, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v5

    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->N()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v6

    invoke-direct {v5, v11, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->Q()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v7

    invoke-direct {v6, v11, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->S()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v8

    invoke-direct {v7, v11, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->O()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v9

    invoke-direct {v8, v11, v9}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->P()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v10

    invoke-direct {v9, v11, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v10, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct/range {v2 .. v10}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v3

    invoke-direct {v2, v11, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v4

    invoke-direct {v3, v11, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->I()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v0

    invoke-static {v1, p0, v0}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->I()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1VerifyKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v0

    new-instance v2, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;

    invoke-direct {v2, v1, v0}, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1SignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->R()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->J()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    :goto_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$JwtPublicKeySignFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
