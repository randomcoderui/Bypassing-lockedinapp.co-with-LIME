.class public final Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeyVerify;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/crypto/tink/subtle/Enums$HashType;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 9

    iget-object v0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    array-length v3, p1

    if-ne v2, v3, :cond_7

    invoke-static {p1}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_6

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/crypto/tink/subtle/SubtleUtil;->a(Ljava/math/BigInteger;I)[B

    move-result-object p1

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/RsaSsaPkcs1VerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->c(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    const-string p0, "3051300d060960864801650304020305000440"

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported hash "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "3041300d060960864801650304020205000430"

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "3031300d060960864801650304020105000420"

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    array-length v0, p0

    array-length v4, p2

    add-int/2addr v0, v4

    add-int/lit8 v4, v0, 0xb

    if-lt v2, v4, :cond_5

    new-array v4, v2, [B

    const/4 v5, 0x0

    aput-byte v5, v4, v5

    const/4 v6, 0x1

    aput-byte v6, v4, v6

    move v6, v5

    :goto_1
    sub-int v7, v2, v0

    sub-int/2addr v7, v1

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v3, 0x1

    const/4 v8, -0x1

    aput-byte v8, v4, v3

    add-int/lit8 v6, v6, 0x1

    move v3, v7

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    aput-byte v5, v4, v3

    array-length v1, p0

    invoke-static {p0, v5, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr v0, p0

    array-length p0, p2

    invoke-static {p2, v5, v4, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid signature"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "intended encoded message length too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "signature out of range"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid signature\'s length"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
