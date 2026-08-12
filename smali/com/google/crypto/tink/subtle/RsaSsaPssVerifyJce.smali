.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;
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

.field public final c:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
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

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    const/16 v4, 0x8

    div-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    add-int/lit8 v5, v5, 0x6

    div-int/2addr v5, v4

    move-object/from16 v6, p1

    array-length v7, v6

    if-ne v3, v7, :cond_b

    invoke-static {v6}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_a

    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/SubtleUtil;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v5, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    sget-object v6, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/SubtleUtil;->c(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v6, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v6, v5}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/MessageDigest;

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    invoke-virtual {v5}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v7

    array-length v8, v2

    iget v9, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->d:I

    add-int v10, v7, v9

    add-int/lit8 v10, v10, 0x2

    const-string v11, "inconsistent"

    if-lt v8, v10, :cond_9

    array-length v10, v2

    sub-int/2addr v10, v3

    aget-byte v10, v2, v10

    const/16 v12, -0x44

    if-ne v10, v12, :cond_8

    sub-int v10, v8, v7

    add-int/lit8 v12, v10, -0x1

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    array-length v14, v13

    array-length v15, v13

    add-int/2addr v15, v7

    invoke-static {v2, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move/from16 v16, v4

    move-object/from16 p1, v5

    const/4 v15, 0x0

    :goto_0
    int-to-long v4, v15

    move/from16 v17, v15

    int-to-long v14, v8

    const-wide/16 v18, 0x8

    mul-long v14, v14, v18

    move/from16 v18, v3

    move-wide/from16 v19, v4

    int-to-long v3, v1

    sub-long/2addr v14, v3

    cmp-long v3, v19, v14

    if-gez v3, :cond_1

    div-int/lit8 v15, v17, 0x8

    rem-int/lit8 v3, v17, 0x8

    rsub-int/lit8 v3, v3, 0x7

    aget-byte v4, v13, v15

    shr-int v3, v4, v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v15, v17, 0x1

    move/from16 v3, v18

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssVerifyJce;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v2, v12, v0}, Lcom/google/crypto/tink/subtle/SubtleUtil;->b([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object v0

    array-length v1, v0

    new-array v3, v1, [B

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-byte v5, v0, v4

    aget-byte v8, v13, v4

    xor-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    int-to-long v4, v0

    cmp-long v4, v4, v14

    if-gtz v4, :cond_3

    div-int/lit8 v4, v0, 0x8

    rem-int/lit8 v5, v0, 0x8

    rsub-int/lit8 v5, v5, 0x7

    aget-byte v8, v3, v4

    shl-int v5, v18, v5

    not-int v5, v5

    and-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_3
    sub-int v4, v10, v9

    add-int/lit8 v4, v4, -0x2

    if-ge v0, v4, :cond_5

    aget-byte v4, v3, v0

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    aget-byte v0, v3, v4

    move/from16 v4, v18

    if-ne v0, v4, :cond_7

    sub-int v0, v1, v9

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    add-int/lit8 v7, v7, 0x8

    add-int/2addr v9, v7

    new-array v1, v9, [B

    array-length v3, v6

    move/from16 v4, v16

    const/4 v5, 0x0

    invoke-static {v6, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v0

    invoke-static {v0, v5, v1, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "signature out of range"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid signature\'s length"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
