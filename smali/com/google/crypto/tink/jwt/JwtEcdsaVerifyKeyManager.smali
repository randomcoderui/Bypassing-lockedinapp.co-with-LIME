.class Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager$JwtPublicKeyVerifyFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;",
        ">;"
    }
.end annotation


# direct methods
.method public static final h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;
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

    const-string v2, "unknown algorithm "

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

.method public static i(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->d:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown algorithm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->c:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/subtle/Enums$HashType;->b:Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    return-object p0
.end method

.method public final e()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 0

    sget-object p0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->e:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object p0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->Q(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->L()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->f(I)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->I()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->i(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method
