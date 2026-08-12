.class Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/HpkeKeyFormat;",
        "Lcom/google/crypto/tink/proto/HpkePrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->b:Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 12

    check-cast p1, Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->F()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid KEM"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->F()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HpkeParams;->K()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->b(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->a(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/KeyPair;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v5

    check-cast v5, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v5}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v5

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->b(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->b(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->d(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v1

    new-array v7, v6, [B

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v9

    const-string v10, "n must not be negative"

    const/4 v11, -0x1

    if-eq v9, v11, :cond_3

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v9

    if-eq v9, v11, :cond_2

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    array-length v9, v5

    sub-int/2addr v6, v9

    array-length v9, v5

    invoke-static {v5, v2, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    array-length v1, v8

    sub-int/2addr v0, v1

    array-length v1, v8

    invoke-static {v8, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v4, v7, v2

    invoke-virtual {v3}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->a(I)[B

    move-result-object v0

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x7

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    const/16 v1, 0x1f

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/X25519;->a([B)[B

    move-result-object v7

    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/proto/HpkePublicKey;->M()Lcom/google/crypto/tink/proto/HpkePublicKey$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager$2;->b:Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/HpkePublicKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->E(Lcom/google/crypto/tink/proto/HpkePublicKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->F()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/HpkePublicKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->F(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/proto/HpkeParams;)V

    array-length p0, v7

    invoke-static {v7, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/HpkePublicKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->G(Lcom/google/crypto/tink/proto/HpkePublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HpkePublicKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->L()Lcom/google/crypto/tink/proto/HpkePrivateKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    invoke-static {v1}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->E(Lcom/google/crypto/tink/proto/HpkePrivateKey;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->F(Lcom/google/crypto/tink/proto/HpkePrivateKey;Lcom/google/crypto/tink/proto/HpkePublicKey;)V

    array-length p0, v0

    invoke-static {v0, v2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->G(Lcom/google/crypto/tink/proto/HpkePrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HpkePrivateKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 9

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->c:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->c:Lcom/google/crypto/tink/proto/HpkeKdf;

    sget-object v2, Lcom/google/crypto/tink/proto/HpkeAead;->c:Lcom/google/crypto/tink/proto/HpkeAead;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v4

    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v1, v2, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/google/crypto/tink/proto/HpkeAead;->d:Lcom/google/crypto/tink/proto/HpkeAead;

    invoke-static {v0, v1, v5, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/google/crypto/tink/proto/HpkeAead;->e:Lcom/google/crypto/tink/proto/HpkeAead;

    invoke-static {v0, v1, v6, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v7

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-virtual {p0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v6, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-virtual {p0, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->d:Lcom/google/crypto/tink/proto/HpkeKem;

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->e:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->d:Lcom/google/crypto/tink/proto/HpkeKdf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/HpkeKem;->f:Lcom/google/crypto/tink/proto/HpkeKem;

    sget-object v1, Lcom/google/crypto/tink/proto/HpkeKdf;->e:Lcom/google/crypto/tink/proto/HpkeKdf;

    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v6

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v2, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-virtual {p0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v3}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1, v5, v4}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->h(Lcom/google/crypto/tink/proto/HpkeKem;Lcom/google/crypto/tink/proto/HpkeKdf;Lcom/google/crypto/tink/proto/HpkeAead;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->H(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/proto/HpkeKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HpkeKeyFormat;->F()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->c(Lcom/google/crypto/tink/proto/HpkeParams;)V

    return-void
.end method
