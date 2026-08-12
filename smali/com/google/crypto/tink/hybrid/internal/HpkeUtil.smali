.class public final Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    const/4 v1, 0x2

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    invoke-static {v1, v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    invoke-static {v1, v1}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    invoke-static {v1, v2}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->a(II)V

    sget-object v0, Lcom/google/crypto/tink/internal/Util;->a:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void
.end method

.method public static a(II)V
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized NIST HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->b:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/HpkeParams;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->b:Lcom/google/crypto/tink/proto/HpkeKem;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->g:Lcom/google/crypto/tink/proto/HpkeKem;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->J()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->b:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->J()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->f:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->H()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->b:Lcom/google/crypto/tink/proto/HpkeAead;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->H()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->f:Lcom/google/crypto/tink/proto/HpkeAead;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid AEAD param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->H()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid KDF param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->J()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid KEM param: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
