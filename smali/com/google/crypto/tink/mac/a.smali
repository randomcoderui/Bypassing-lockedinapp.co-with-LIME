.class public final synthetic Lcom/google/crypto/tink/mac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
.implements Lcom/google/crypto/tink/internal/PrimitiveConstructor$PrimitiveConstructionFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/mac/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/mac/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/google/crypto/tink/mac/internal/ChunkedHmacImpl;

    check-cast p1, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->b:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {p1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/google/crypto/tink/mac/internal/ChunkedAesCmacImpl;

    check-cast p1, Lcom/google/crypto/tink/mac/AesCmacKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    invoke-virtual {p1}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;
    .locals 5

    const-string v0, "Only version 0 keys are accepted"

    const/4 v1, 0x0

    sget-object v2, Lcom/google/crypto/tink/SecretKeyAccess;->a:Lcom/google/crypto/tink/SecretKeyAccess;

    iget p0, p0, Lcom/google/crypto/tink/mac/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    iget-object v3, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/crypto/tink/proto/HmacKey;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->K()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->b:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    sget-object v3, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    iput-object v3, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->I()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->J()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->I()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->J()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HmacParams;->H()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->a(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v3}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->a()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v0

    new-instance v3, Lcom/google/crypto/tink/mac/HmacKey$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iput-object v1, v3, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a:Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HmacKey;->I()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    iput-object p0, v3, Lcom/google/crypto/tink/mac/HmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    iput-object p0, v3, Lcom/google/crypto/tink/mac/HmacKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->a()Lcom/google/crypto/tink/mac/HmacKey;

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

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    iget-object v3, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    iget-object p0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/crypto/tink/proto/AesCmacKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesCmacKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey;->J()I

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->b:Ljava/lang/Integer;

    sget-object v3, Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    iput-object v3, v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->b(I)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey;->I()Lcom/google/crypto/tink/proto/AesCmacParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/AesCmacParams;->G()I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    const/16 v4, 0x10

    if-lt v4, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v3}, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->c:Lcom/google/crypto/tink/mac/AesCmacParameters$Variant;

    invoke-virtual {v0}, Lcom/google/crypto/tink/mac/AesCmacParameters$Builder;->a()Lcom/google/crypto/tink/mac/AesCmacParameters;

    move-result-object v0

    new-instance v3, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iput-object v1, v3, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->c:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->a:Lcom/google/crypto/tink/mac/AesCmacParameters;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/AesCmacKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p0

    invoke-static {p0, v2}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    iput-object p0, v3, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object p0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    iput-object p0, v3, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/crypto/tink/mac/AesCmacKey$Builder;->a()Lcom/google/crypto/tink/mac/AesCmacKey;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Invalid tag size for AesCmacParameters: "

    invoke-static {v3, p1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing AesCmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
