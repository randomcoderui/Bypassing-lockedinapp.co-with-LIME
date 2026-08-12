.class public final Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

.field public b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

.field public c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

.field public d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;


# virtual methods
.method public final a()Lcom/google/crypto/tink/signature/EcdsaParameters;
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    if-eqz p0, :cond_6

    sget-object v3, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-ne v1, v3, :cond_1

    sget-object v3, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "NIST_P256 requires SHA256"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v3, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    sget-object v4, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-ne v1, v3, :cond_3

    sget-object v3, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "NIST_P384 requires SHA384 or SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object v3, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    if-ne v1, v3, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "NIST_P521 requires SHA512"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    new-instance v3, Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/crypto/tink/signature/EcdsaParameters;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;)V

    return-object v3

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "variant is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "hash type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "EC curve type is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "signature encoding is not set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
