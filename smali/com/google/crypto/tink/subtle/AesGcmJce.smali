.class public final Lcom/google/crypto/tink/subtle/AesGcmJce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final a:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;-><init>([B)V

    iput-object v0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-ne v2, v0, :cond_6

    array-length v2, p1

    const v3, 0x7fffffe3

    if-gt v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->b:Z

    if-eqz v2, :cond_0

    array-length v3, p1

    add-int/lit8 v3, v3, 0x1c

    goto :goto_0

    :cond_0
    array-length v3, p1

    add-int/lit8 v3, v3, 0x10

    :goto_0
    new-array v8, v3, [B

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v3, v8, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v4, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_2

    array-length p0, p2

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_2
    if-eqz v2, :cond_3

    move v9, v0

    goto :goto_1

    :cond_3
    move v9, v3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljavax/crypto/Cipher;

    const/4 v6, 0x0

    array-length v7, p1

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    array-length p1, v5

    add-int/lit8 p1, p1, 0x10

    if-ne p0, p1, :cond_4

    return-object v8

    :cond_4
    array-length p1, v5

    sub-int/2addr p0, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    const-string v0, " bytes"

    invoke-static {p2, p0, v0}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)[B
    .locals 7

    const/16 v0, 0xc

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/AesGcmJce;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-ne v2, v0, :cond_7

    iget-boolean v2, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->b:Z

    if-eqz v2, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    array-length v4, p1

    if-lt v4, v3, :cond_6

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p1, v3, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv does not match prepended iv"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->a([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v4, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/internal/InsecureNonceAesGcmJce;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_3

    array-length p0, p2

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_3
    if-eqz v2, :cond_4

    move v3, v0

    :cond_4
    array-length p0, p1

    if-eqz v2, :cond_5

    sub-int/2addr p0, v0

    :cond_5
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "iv is wrong size"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
