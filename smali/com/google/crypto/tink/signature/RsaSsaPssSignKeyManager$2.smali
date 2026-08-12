.class Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;",
        "Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->b:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    const-class p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 6

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->I()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->H()I

    move-result v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/RsaSsaPssParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/SigUtil;->c(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/subtle/Enums$HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Validators;->e(Lcom/google/crypto/tink/subtle/Enums$HashType;)V

    sget-object v1, Lcom/google/crypto/tink/subtle/EngineFactory;->f:Lcom/google/crypto/tink/subtle/EngineFactory;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/EngineFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->H()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

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

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->N()Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager$2;->b:Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->E(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {p0, v0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->F(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

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

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->H(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;->G(Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;

    invoke-static {}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->U()Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->E(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->J(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/proto/RsaSsaPssPublicKey;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->K(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->L(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->F(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->G(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->H(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length p1, p0

    invoke-static {p0, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->l()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;->I(Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->h()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/RsaSsaPssPrivateKey;

    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 7

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->e:Lcom/google/crypto/tink/proto/HashType;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/16 v2, 0x20

    const/16 v3, 0xc00

    invoke-static {v1, v1, v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->a:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v4, v5}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v4, "RSA_SSA_PSS_3072_SHA256_F4"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {v1, v1, v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v4

    sget-object v6, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->c:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v0, v4, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v4, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {v1, v1, v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    const/16 v2, 0x40

    const/16 v3, 0x1000

    invoke-static {v1, v1, v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v4

    invoke-direct {v0, v4, v5}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v4, "RSA_SSA_PSS_4096_SHA512_F4"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {v1, v1, v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v4

    invoke-direct {v0, v4, v6}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v4, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {v1, v1, v2, v3}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;->h(Lcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/proto/HashType;II)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v1, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 1

    check-cast p1, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->I()Lcom/google/crypto/tink/proto/RsaSsaPssParams;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/signature/internal/SigUtil;->e(Lcom/google/crypto/tink/proto/RsaSsaPssParams;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->H()I

    move-result p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->c(I)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/RsaSsaPssKeyFormat;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Validators;->d(Ljava/math/BigInteger;)V

    return-void
.end method
