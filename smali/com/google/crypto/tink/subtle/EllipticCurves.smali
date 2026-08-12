.class public final Lcom/google/crypto/tink/subtle/EllipticCurves;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;,
        Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->b(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->f:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string v1, "EC"

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->c:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "curve not implemented:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->a:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->b(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-static {p1}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string p1, "EC"

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPublicKey;
    .locals 6

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->b(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    array-length v2, p1

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-byte v2, p1, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/math/BigInteger;

    add-int/2addr v1, v4

    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    array-length v5, p1

    invoke-static {p1, v1, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v2, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {p1, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v0, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string p1, "EC"

    invoke-interface {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point format"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid point size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B[B)Ljava/security/interfaces/ECPublicKey;
    .locals 2

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->b(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p2, Ljava/security/spec/ECPoint;

    invoke-direct {p2, v0, p1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance p1, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {p1, p2, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object p0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string p2, "EC"

    invoke-interface {p0, p2}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyFactory;

    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPublicKey;

    return-object p0
.end method

.method public static f([B)Z
    .locals 11

    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget-byte v0, p0, v2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x81

    const/16 v4, 0x80

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    aget-byte v1, p0, v5

    and-int/lit16 v1, v1, 0xff

    if-ge v1, v4, :cond_2

    return v2

    :cond_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-eq v1, v4, :cond_10

    if-le v1, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_0
    array-length v6, p0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v3

    if-eq v1, v6, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v3, 0x1

    aget-byte v1, p0, v1

    if-eq v1, v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v3, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    add-int/lit8 v7, v6, 0x1

    array-length v8, p0

    if-lt v7, v8, :cond_7

    return v2

    :cond_7
    if-nez v1, :cond_8

    return v2

    :cond_8
    add-int/lit8 v8, v3, 0x3

    aget-byte v9, p0, v8

    and-int/lit16 v10, v9, 0xff

    if-lt v10, v4, :cond_9

    return v2

    :cond_9
    if-le v1, v0, :cond_a

    if-nez v9, :cond_a

    add-int/lit8 v9, v3, 0x4

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    if-ge v9, v4, :cond_a

    return v2

    :cond_a
    add-int/2addr v8, v1

    aget-byte v8, p0, v8

    if-eq v8, v5, :cond_b

    return v2

    :cond_b
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    array-length v5, p0

    if-eq v6, v5, :cond_c

    return v2

    :cond_c
    if-nez v7, :cond_d

    return v2

    :cond_d
    add-int/lit8 v5, v3, 0x5

    add-int/2addr v5, v1

    aget-byte v5, p0, v5

    and-int/lit16 v6, v5, 0xff

    if-lt v6, v4, :cond_e

    return v2

    :cond_e
    if-le v7, v0, :cond_f

    if-nez v5, :cond_f

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v1

    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    if-ge p0, v4, :cond_f

    return v2

    :cond_f
    return v0

    :cond_10
    :goto_1
    return v2
.end method

.method public static g([B)[B
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    array-length v1, p0

    sub-int/2addr v1, v3

    :cond_1
    aget-byte v2, p0, v1

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    move v0, v3

    :cond_2
    array-length v2, p0

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    new-array v2, v2, [B

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-static {p0, v1, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
