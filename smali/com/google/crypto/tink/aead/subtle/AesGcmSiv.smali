.class public final Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Aead;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv$1;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Validators;->a(I)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method

.method public static c([BI)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "javax.crypto.spec.GCMParameterSpec"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, p0, v0, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "The Android Project"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p0, v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    array-length v0, p1

    const v1, 0x7fffffe3

    if-gt v0, v1, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1c

    new-array v5, v0, [B

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljavax/crypto/Cipher;

    array-length v4, p1

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    array-length p1, v2

    add-int/lit8 p1, p1, 0x10

    if-ne p0, p1, :cond_1

    return-object v5

    :cond_1
    array-length p1, v2

    sub-int/2addr p0, p1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "encryption failed; GCM tag must be 16 bytes, but got only "

    const-string v0, " bytes"

    invoke-static {p2, p0, v0}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "plaintext too long"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B[B)[B
    .locals 5

    array-length v0, p1

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->c([BI)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Cipher;

    iget-object p0, p0, Lcom/google/crypto/tink/aead/subtle/AesGcmSiv;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p2, :cond_0

    array-length p0, p2

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    array-length p2, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ciphertext too short"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
