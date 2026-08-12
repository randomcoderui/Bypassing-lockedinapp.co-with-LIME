.class public Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

.field public b:Lcom/google/crypto/tink/util/SecretBigInteger;


# virtual methods
.method public final a()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;
    .locals 5

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBigInteger;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/crypto/tink/util/SecretBigInteger;->a:Ljava/math/BigInteger;

    iget-object v1, v0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->b:Ljava/security/spec/ECPoint;

    iget-object v0, v0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;->a:Lcom/google/crypto/tink/signature/EcdsaParameters;

    iget-object v0, v0, Lcom/google/crypto/tink/signature/EcdsaParameters;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iget-object v2, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const-string v4, "Invalid private value"

    if-lez v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_1

    iget-object v0, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->b:Ljava/security/spec/ECParameterSpec;

    invoke-static {p0, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->g(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without a private value"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without a ecdsa public key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
