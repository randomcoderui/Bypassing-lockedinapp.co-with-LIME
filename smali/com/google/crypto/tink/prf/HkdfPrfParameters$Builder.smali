.class public final Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/HkdfPrfParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

.field public c:Lcom/google/crypto/tink/util/Bytes;


# virtual methods
.method public final a()Lcom/google/crypto/tink/prf/HkdfPrfParameters;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    iget-object p0, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->c:Lcom/google/crypto/tink/util/Bytes;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/crypto/tink/prf/HkdfPrfParameters;-><init>(ILcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;Lcom/google/crypto/tink/util/Bytes;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->a:Ljava/lang/Integer;

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit or larger are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
