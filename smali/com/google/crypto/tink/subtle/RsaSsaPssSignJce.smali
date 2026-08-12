.class public final Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PublicKeySign;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/security/interfaces/RSAPublicKey;

.field public final c:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final d:Lcom/google/crypto/tink/subtle/Enums$HashType;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/Enums$HashType;Lcom/google/crypto/tink/subtle/Enums$HashType;I)V
    .locals 3

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

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->g:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string v1, "RSA"

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->b:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    iput-object p3, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d:Lcom/google/crypto/tink/subtle/Enums$HashType;

    iput p4, p0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->e:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B)[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v4, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    sget-object v5, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Lcom/google/crypto/tink/subtle/EngineFactory;

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/SubtleUtil;->c(Lcom/google/crypto/tink/subtle/Enums$HashType;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v5, v4}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    invoke-virtual {v4}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v6

    const/4 v7, 0x2

    sub-int/2addr v2, v7

    const/16 v8, 0x8

    div-int/2addr v2, v8

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iget v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->e:I

    add-int v11, v6, v10

    add-int/2addr v11, v7

    if-lt v2, v11, :cond_3

    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v11

    add-int/lit8 v12, v6, 0x8

    add-int v13, v12, v10

    new-array v13, v13, [B

    const/4 v14, 0x0

    invoke-static {v5, v14, v13, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v11

    invoke-static {v11, v14, v13, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v13}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    sub-int v5, v2, v6

    sub-int/2addr v5, v9

    new-array v8, v5, [B

    sub-int v10, v2, v10

    sub-int/2addr v10, v6

    add-int/lit8 v12, v10, -0x2

    aput-byte v9, v8, v12

    sub-int/2addr v10, v9

    array-length v12, v11

    invoke-static {v11, v14, v8, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->d:Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-static {v4, v5, v10}, Lcom/google/crypto/tink/subtle/SubtleUtil;->b([BILcom/google/crypto/tink/subtle/Enums$HashType;)[B

    move-result-object v10

    new-array v11, v5, [B

    move v12, v14

    :goto_0
    if-ge v12, v5, :cond_0

    aget-byte v13, v8, v12

    aget-byte v15, v10, v12

    xor-int/2addr v13, v15

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    move v8, v14

    :goto_1
    int-to-long v12, v8

    move/from16 p1, v9

    int-to-long v9, v2

    const-wide/16 v15, 0x8

    mul-long/2addr v9, v15

    move/from16 v16, v8

    int-to-long v7, v3

    sub-long/2addr v9, v7

    cmp-long v7, v12, v9

    if-gez v7, :cond_1

    div-int/lit8 v8, v16, 0x8

    rem-int/lit8 v7, v16, 0x8

    rsub-int/lit8 v7, v7, 0x7

    aget-byte v9, v11, v8

    shl-int v7, p1, v7

    not-int v7, v7

    and-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v11, v8

    add-int/lit8 v8, v16, 0x1

    move/from16 v9, p1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v6, v5

    add-int/lit8 v2, v6, 0x1

    new-array v2, v2, [B

    invoke-static {v11, v14, v2, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v4

    invoke-static {v4, v14, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, -0x44

    aput-byte v3, v2, v6

    sget-object v3, Lcom/google/crypto/tink/subtle/EngineFactory;->b:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v4, v3, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string v5, "RSA/ECB/NOPADDING"

    invoke-interface {v4, v5}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/Cipher;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/RsaSsaPssSignJce;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v15, 0x2

    invoke-virtual {v4, v15, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iget-object v3, v3, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v3, v5}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    move/from16 v4, p1

    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Security bug: RSA signature computation error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "encoding error"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
