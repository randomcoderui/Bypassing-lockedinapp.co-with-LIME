.class Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JwtPublicKeyVerifyFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/jwt/JwtPublicKeyVerifyInternal;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->N()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->e(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->i(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;

    sget-object v2, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    invoke-direct {v1, p0, v0, v2}, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->F()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    :goto_0
    new-instance p0, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
