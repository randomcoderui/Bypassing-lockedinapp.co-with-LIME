.class public final Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "withECDSA"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->a:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 9

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->a:Ljava/security/interfaces/ECPublicKey;

    const-string v4, "Invalid signature"

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    const/4 v5, 0x2

    mul-int/2addr v0, v5

    if-ne v1, v0, :cond_2

    array-length v0, p1

    rem-int/2addr v0, v5

    if-nez v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    const/16 v1, 0x84

    if-gt v0, v1, :cond_1

    array-length v0, p1

    div-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->g([B)[B

    move-result-object v0

    array-length v1, p1

    div-int/2addr v1, v5

    array-length v6, p1

    invoke-static {p1, v1, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->g([B)[B

    move-result-object p1

    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    array-length v6, p1

    add-int/2addr v1, v6

    const/4 v6, 0x1

    const/16 v7, 0x80

    const/16 v8, 0x30

    if-lt v1, v7, :cond_0

    add-int/lit8 v7, v1, 0x3

    new-array v7, v7, [B

    aput-byte v8, v7, v2

    const/16 v8, -0x7f

    aput-byte v8, v7, v6

    int-to-byte v1, v1

    aput-byte v1, v7, v5

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v1, 0x2

    new-array v7, v7, [B

    aput-byte v8, v7, v2

    int-to-byte v1, v1

    aput-byte v1, v7, v6

    move v1, v5

    :goto_0
    add-int/lit8 v6, v1, 0x1

    aput-byte v5, v7, v1

    add-int/2addr v1, v5

    array-length v8, v0

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    array-length v6, v0

    invoke-static {v0, v2, v7, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    aput-byte v5, v7, v1

    add-int/2addr v1, v5

    array-length v5, p1

    int-to-byte v5, v5

    aput-byte v5, v7, v0

    array-length v0, p1

    invoke-static {p1, v2, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid IEEE_P1363 encoding"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->f([B)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Conscrypt"

    const-string v1, "GmsCore_OpenSSL"

    const-string v5, "AndroidOpenSSL"

    filled-new-array {v1, v5, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EngineFactory;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->d:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EcdsaVerifyJce;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/Signature;

    invoke-virtual {p0, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0, p2}, Ljava/security/Signature;->update([B)V

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
