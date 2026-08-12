.class final Lcom/google/crypto/tink/hybrid/internal/HpkePrimitiveFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeAead;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->H()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->c:Lcom/google/crypto/tink/proto/HpkeAead;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->H()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeAead;->d:Lcom/google/crypto/tink/proto/HpkeAead;

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/AesGcmHpkeAead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->H()Lcom/google/crypto/tink/proto/HpkeAead;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeAead;->e:Lcom/google/crypto/tink/proto/HpkeAead;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/ChaCha20Poly1305HpkeAead;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->J()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->c:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->J()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->d:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-ne v0, v1, :cond_1

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->J()Lcom/google/crypto/tink/proto/HpkeKdf;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKdf;->e:Lcom/google/crypto/tink/proto/HpkeKdf;

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/HkdfHpkeKdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/HpkeParams;)Lcom/google/crypto/tink/hybrid/internal/HpkeKem;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->c:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->d:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->a:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->a(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKem;->e:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->b:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->a(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->f:Lcom/google/crypto/tink/proto/HpkeKem;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;->c:Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;->a(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKem;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
