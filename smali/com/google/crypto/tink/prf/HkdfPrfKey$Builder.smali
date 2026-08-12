.class public final Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/prf/HkdfPrfKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

.field public b:Lcom/google/crypto/tink/util/SecretBytes;


# virtual methods
.method public final a()Lcom/google/crypto/tink/prf/HkdfPrfKey;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->a:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    if-eqz p0, :cond_1

    iget v0, v0, Lcom/google/crypto/tink/prf/HkdfPrfParameters;->a:I

    iget-object p0, p0, Lcom/google/crypto/tink/util/SecretBytes;->a:Lcom/google/crypto/tink/util/Bytes;

    iget-object p0, p0, Lcom/google/crypto/tink/util/Bytes;->a:[B

    array-length p0, p0

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/prf/HkdfPrfKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters and/or key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
