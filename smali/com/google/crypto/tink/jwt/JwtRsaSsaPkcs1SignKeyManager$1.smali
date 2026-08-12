.class Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$1;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$1;->b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 6

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->H()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->f:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->I()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->P()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager$1;->b:Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->G(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->H(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)V

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->F(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->E(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->U()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->E(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->J(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->K(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->L(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->F(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->G(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->H(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;->I(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PrivateKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->c:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v1, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    const/16 v2, 0x800

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v3

    const-string v4, "JWT_RS256_2048_F4_RAW"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v2

    const-string v4, "JWT_RS256_2048_F4"

    invoke-virtual {p0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xc00

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v4

    const-string v5, "JWT_RS256_3072_F4_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v4, "JWT_RS256_3072_F4"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->d:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v4

    const-string v5, "JWT_RS384_3072_F4_RAW"

    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v2, "JWT_RS384_3072_F4"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->e:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    const/16 v2, 0x1000

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v1

    const-string v4, "JWT_RS512_4096_F4_RAW"

    invoke-virtual {p0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/jwt/JwtRsaSsaPkcs1SignKeyManager;->h(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object v0

    const-string v1, "JWT_RS512_4096_F4"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->I()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1KeyFormat;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    return-void
.end method
