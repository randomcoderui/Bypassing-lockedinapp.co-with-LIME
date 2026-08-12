.class public final synthetic Lcom/google/crypto/tink/signature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/signature/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;
    .locals 5

    const-string v0, "Only version 0 keys are accepted"

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    const/4 v2, 0x0

    iget p0, p0, Lcom/google/crypto/tink/signature/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string p0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    iget-object v3, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPrivateKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->J()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->I()Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object v0

    new-instance v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    iput-object v2, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iput-object v2, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    iput-object v1, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->b(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->J()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->c(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->H()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->d(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v1

    new-instance v3, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->b:Ljava/security/spec/ECPoint;

    iput-object v2, v3, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->c:Ljava/lang/Integer;

    iput-object v1, v3, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters;

    new-instance v1, Ljava/security/spec/ECPoint;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, v3, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->b:Ljava/security/spec/ECPoint;

    iget-object p1, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    iput-object p1, v3, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->a()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object p1

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBigInteger;

    iput-object p1, v0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPrivateKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-direct {p1, p0}, Lcom/google/crypto/tink/util/SecretBigInteger;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, v0, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBigInteger;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaPrivateKey$Builder;->a()Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPrivateKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePrivateKey: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string p0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    iget-object v3, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    iget-object p0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->O(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/EcdsaPublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->K()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    iput-object v2, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iput-object v2, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    iput-object v1, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->K()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->b(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->J()Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->c(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->J()Lcom/google/crypto/tink/proto/EcdsaParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/EcdsaParams;->H()Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    iget-object v1, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->d(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v1

    iput-object v1, v0, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$Builder;->a()Lcom/google/crypto/tink/signature/EcdsaParameters;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->b:Ljava/security/spec/ECPoint;

    iput-object v2, v1, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->c:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->a:Lcom/google/crypto/tink/signature/EcdsaParameters;

    new-instance v0, Ljava/security/spec/ECPoint;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->L()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaPublicKey;->M()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/internal/BigIntegerEncoding;->a([B)Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, v1, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->b:Ljava/security/spec/ECPoint;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    iput-object p0, v1, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->a()Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing EcdsaPublicKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong type URL in call to EcdsaProtoSerialization.parsePublicKey: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
