.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridEncrypt;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->J()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->K()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->H()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/hybrid/HybridUtil;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->e(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    new-instance v1, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->I()Lcom/google/crypto/tink/proto/EciesAeadDemParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EciesAeadDemParams;->F()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/hybrid/RegistryEciesAeadHkdfDemHelper;-><init>(Lcom/google/crypto/tink/proto/KeyTemplate;)V

    new-instance v2, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->J()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->b(Lcom/google/crypto/tink/proto/HashType;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->J()Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->c(Lcom/google/crypto/tink/proto/EcPointFormat;)Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-direct {v2, p1, v1}, Lcom/google/crypto/tink/subtle/EciesAeadHkdfHybridEncrypt;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/EciesAeadHkdfDemHelper;)V

    return-object v2
.end method
