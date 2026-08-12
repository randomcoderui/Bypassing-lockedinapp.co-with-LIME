.class Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JwtPublicKeySignFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeySignInternal;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->c(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->i(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->N()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->e(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-static {p0, v1, v0, v2}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->i(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    new-instance v3, Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    invoke-direct {v3, p0, v1, v2}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    :goto_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$JwtPublicKeySignFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
