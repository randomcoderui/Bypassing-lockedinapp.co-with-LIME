.class Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$1;
.super Lcom/google/crypto/tink/internal/PrimitiveFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/PrimitiveFactory<",
        "Lcom/google/crypto/tink/HybridDecrypt;",
        "Lcom/google/crypto/tink/proto/HpkePrivateKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->K()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->I()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->L()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->I()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->I()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->c(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;

    move-result-object v0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->b(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    move-result-object v1

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;->a(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->I()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->I()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v5, :cond_3

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->I()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HpkePublicKey;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->I()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->I()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->b(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/crypto/tink/subtle/EllipticCurves;->d(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v4

    invoke-static {p1, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->c(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p1

    :try_start_0
    invoke-interface {v4}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v5

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->f(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p1, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    invoke-static {v3}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid public key spec"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/X25519;->a([B)[B

    move-result-object v3

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    invoke-static {v3}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    :goto_2
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeDecrypt;-><init>(Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;Lcom/google/crypto/tink/hybrid/internal/HpkeKem;Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;Lcom/google/crypto/tink/hybrid/internal/HpkeAead;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
