.class public final Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# instance fields
.field public final a:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p2

    check-cast p2, Ljavax/crypto/SecretKey;

    iput-object p2, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a:Ljavax/crypto/SecretKey;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string p2, "Keystore cannot load the key with ID: "

    invoke-static {p2, p1}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->d([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "AndroidKeystoreAesGcm"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public final b([B[B)[B
    .locals 4

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c([B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "AndroidKeystoreAesGcm"

    const-string v2, "encountered a potentially transient KeyStore error, will wait and retry"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->c([B[B)[B

    move-result-object p0

    return-object p0

    :catch_2
    move-exception p0

    throw p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c([B[B)[B
    .locals 4

    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, p1, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const-string v1, "AES/GCM/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v2, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length p0, p1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p1, v3, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public final d([B[B)[B
    .locals 7

    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_0

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v5, v0, [B

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/crypto/tink/integration/android/AndroidKeystoreAesGcm;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    array-length v4, p1

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p0

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-static {p0, p2, v5, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v5

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
