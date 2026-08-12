.class Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;",
        "Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->b:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->F()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;->K()Lcom/google/crypto/tink/proto/EciesHkdfKemParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EciesHkdfKemParams;->H()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->a(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->N()Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager$2;->b:Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->E(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->F()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->F(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->G(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;->H(Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->K()Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->E(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->F(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/proto/EciesAeadHkdfPublicKey;)V

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;->G(Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/EciesAeadHkdfPrivateKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 8

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/EcPointFormat;->c:Lcom/google/crypto/tink/proto/EcPointFormat;

    const-string v1, "AES128_GCM"

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->d:[B

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v5, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v2

    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v2, v3, v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {p0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/crypto/tink/proto/EcPointFormat;->d:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v6

    invoke-static {v2, v6, v3, v4}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v6

    invoke-static {v2, v6, v3, v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v1

    invoke-static {v2, v1, v3, v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v6

    invoke-static {v0, v6, v3, v4}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v6

    invoke-static {v0, v6, v3, v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v6, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    invoke-static {v2, v0, v3, v4}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v4, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/crypto/tink/KeyTemplates;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    invoke-static {v2, v0, v3, v5}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;->h(Lcom/google/crypto/tink/proto/EcPointFormat;Lcom/google/crypto/tink/KeyTemplate;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->H(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/EciesAeadHkdfKeyFormat;->F()Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/HybridUtil;->d(Lcom/google/crypto/tink/proto/EciesAeadHkdfParams;)V

    return-void
.end method
