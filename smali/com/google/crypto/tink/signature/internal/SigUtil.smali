.class public final Lcom/google/crypto/tink/signature/internal/SigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown curve type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->b:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->b:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown ECDSA encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$EcdsaEncoding;

    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->d:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported hash type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/proto/EcdsaParams;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->J()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaParams;->H()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported signature encoding"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string v0, "Invalid ECDSA parameters"

    if-eq p0, v3, :cond_6

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->d:Lcom/google/crypto/tink/proto/HashType;

    if-eq v1, p0, :cond_7

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    if-ne v1, p0, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->I()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->J()I

    move-result p0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "salt length is negative"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "MGF1 hash is different from signature hash"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
