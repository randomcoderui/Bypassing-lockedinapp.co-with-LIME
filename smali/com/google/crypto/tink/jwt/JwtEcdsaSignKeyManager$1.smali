.class Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$1;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;",
        "Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$1;->b:Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->F()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->F()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->a(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->P()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager$1;->b:Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->G(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->H(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->E(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->F(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->K()Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;

    invoke-static {v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->E(Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->F(Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;)V

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;->G(Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPrivateKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->c:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v3, "JWT_ES256_RAW"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v3, "JWT_ES256"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->d:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v3

    const-string v4, "JWT_ES384_RAW"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v3, "JWT_ES384"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->e:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    const-string v3, "JWT_ES512_RAW"

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/crypto/tink/jwt/JwtEcdsaSignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "JWT_ES512"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->H(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtEcdsaKeyFormat;->F()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtEcdsaVerifyKeyManager;->i(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    return-void
.end method
