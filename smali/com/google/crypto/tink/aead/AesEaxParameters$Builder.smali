.class public final Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AesEaxParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;


# virtual methods
.method public final a()Lcom/google/crypto/tink/aead/AesEaxParameters;
    .locals 4

    iget-object v0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/crypto/tink/aead/AesEaxParameters;-><init>(IIILcom/google/crypto/tink/aead/AesEaxParameters$Variant;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Tag size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "IV size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
