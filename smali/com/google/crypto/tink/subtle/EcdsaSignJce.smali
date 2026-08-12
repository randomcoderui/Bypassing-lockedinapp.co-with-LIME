.class public final Lcom/google/crypto/tink/subtle/EcdsaSignJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "withECDSA"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 8

    const-string v0, "Conscrypt"

    const-string v1, "GmsCore_OpenSSL"

    const-string v2, "AndroidOpenSSL"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->d:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EcdsaSignJce;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    if-ne p0, v0, :cond_4

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    add-int/lit8 p0, p0, 0x7

    div-int/lit8 p0, p0, 0x8

    const/4 v0, 0x2

    mul-int/2addr p0, v0

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->f([B)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, p0, [B

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x80

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    add-int/2addr v3, v0

    aget-byte v0, p1, v4

    aget-byte v4, p1, v3

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    add-int v6, v3, v4

    div-int/lit8 v7, p0, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v7, v4

    sub-int v4, v0, v4

    invoke-static {p1, v6, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, p1, v0

    aget-byte v4, p1, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    add-int/2addr v3, v2

    sub-int/2addr p0, v0

    add-int/2addr p0, v2

    sub-int/2addr v0, v2

    invoke-static {p1, v3, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid DER encoding"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p1
.end method
