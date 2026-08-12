.class Lcom/google/crypto/tink/signature/EcdsaSignKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/PublicKeySign;",
        "Lcom/google/crypto/tink/proto/EcdsaPrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->H()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->c(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaParams;->H()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->e(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcdsaParams;->J()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/SigUtil;->b(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/google/crypto/tink/subtle/SelfKeyTestValidators;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    new-instance v0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EcdsaParams;->J()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->b(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/crypto/tink/subtle/EcdsaSignJce;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V

    return-object v0
.end method
