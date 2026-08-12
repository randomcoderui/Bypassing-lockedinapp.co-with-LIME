.class Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v0, "RSA"

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    new-instance v0, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v2

    const/4 v9, 0x1

    invoke-direct {v1, v9, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v3

    invoke-direct {v2, v9, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->N()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v4

    invoke-direct {v3, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->Q()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v5

    invoke-direct {v4, v9, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->S()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v6

    invoke-direct {v5, v9, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->O()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v7

    invoke-direct {v6, v9, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->P()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v8

    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct/range {v0 .. v8}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->L()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v1

    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v4

    invoke-direct {v3, v9, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->R()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-direct {v4, v9, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->I()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->J()I

    move-result v3

    invoke-static {v0, p0, p1, v2, v3}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    new-instance p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->I()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->J()I

    move-result v1

    invoke-direct {p0, v0, p1, v2, v1}, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V

    return-object p0
.end method
