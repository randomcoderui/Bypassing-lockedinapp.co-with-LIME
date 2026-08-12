.class public final synthetic Lcom/google/crypto/tink/aead/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;
.implements Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;
.implements Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;
.implements Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/aead/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;
    .locals 18

    move-object/from16 v0, p1

    const-string v2, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    const/16 v3, 0x18

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v7, "Only version 0 keys are accepted"

    const-string v8, "Unable to parse OutputPrefixType: "

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lcom/google/crypto/tink/SecretKeyAccess;->a:Lcom/google/crypto/tink/SecretKeyAccess;

    move-object/from16 v14, p0

    iget v14, v14, Lcom/google/crypto/tink/aead/a;->a:I

    packed-switch v14, :pswitch_data_0

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    iget-object v2, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->H()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_1

    if-ne v3, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->d:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->c:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;->b:Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;

    :goto_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;->a(Lcom/google/crypto/tink/aead/XChaCha20Poly1305Parameters$Variant;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/XChaCha20Poly1305Key;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    iget-object v2, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v1, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->H()I

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    if-eq v3, v10, :cond_7

    if-ne v3, v9, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->d:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->c:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    goto :goto_3

    :cond_9
    sget-object v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;->b:Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;

    :goto_3
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/ChaCha20Poly1305Key;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    iget-object v0, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;->a(Lcom/google/crypto/tink/aead/ChaCha20Poly1305Parameters$Variant;Lcom/google/crypto/tink/util/SecretBytes;Ljava/lang/Integer;)Lcom/google/crypto/tink/aead/ChaCha20Poly1305Key;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing ChaCha20Poly1305Key failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v1, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    iget-object v2, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :try_start_2
    iget-object v1, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmSivKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->H()I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->a:Ljava/lang/Integer;

    sget-object v3, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->d:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    iput-object v3, v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v7

    if-eq v7, v5, :cond_d

    if-ne v7, v4, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->a:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_10

    if-eq v5, v11, :cond_f

    if-eq v5, v10, :cond_11

    if-ne v5, v9, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    sget-object v3, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->c:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    goto :goto_6

    :cond_10
    sget-object v3, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    :cond_11
    :goto_6
    iput-object v3, v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    iget-object v3, v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    new-instance v4, Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lcom/google/crypto/tink/aead/AesGcmSivParameters$Builder;->b:Lcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;

    invoke-direct {v4, v3, v2}, Lcom/google/crypto/tink/aead/AesGcmSivParameters;-><init>(ILcom/google/crypto/tink/aead/AesGcmSivParameters$Variant;)V

    new-instance v2, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iput-object v6, v2, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->c:Ljava/lang/Integer;

    iput-object v4, v2, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->a:Lcom/google/crypto/tink/aead/AesGcmSivParameters;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesGcmSivKey;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    iput-object v1, v2, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/AesGcmSivKey$Builder;->a()Lcom/google/crypto/tink/aead/AesGcmSivKey;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmSivKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    sget-object v14, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string v14, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object v15, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1c

    :try_start_3
    iget-object v14, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/google/crypto/tink/proto/AesGcmKey;->J(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesGcmKey;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/AesGcmKey;->H()I

    move-result v15

    if-nez v15, :cond_1b

    new-instance v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->a:Ljava/lang/Integer;

    iput-object v6, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->b:Ljava/lang/Integer;

    iput-object v6, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->c:Ljava/lang/Integer;

    sget-object v15, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    iput-object v15, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/AesGcmKey;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v16

    const/16 v17, 0xc

    invoke-virtual/range {v16 .. v16}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    if-eq v1, v5, :cond_16

    if-eq v1, v3, :cond_16

    if-ne v1, v4, :cond_15

    goto :goto_7

    :cond_15
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->a:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->b:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->c:Ljava/lang/Integer;

    iget-object v1, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v12, :cond_19

    if-eq v2, v11, :cond_18

    if-eq v2, v10, :cond_1a

    if-ne v2, v9, :cond_17

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_8
    sget-object v15, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->c:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    goto :goto_9

    :cond_19
    sget-object v15, Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;->b:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    :cond_1a
    :goto_9
    iput-object v15, v7, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->d:Lcom/google/crypto/tink/aead/AesGcmParameters$Variant;

    invoke-virtual {v7}, Lcom/google/crypto/tink/aead/AesGcmParameters$Builder;->a()Lcom/google/crypto/tink/aead/AesGcmParameters;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/aead/AesGcmKey$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/google/crypto/tink/aead/AesGcmKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iput-object v6, v2, Lcom/google/crypto/tink/aead/AesGcmKey$Builder;->c:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/google/crypto/tink/aead/AesGcmKey$Builder;->a:Lcom/google/crypto/tink/aead/AesGcmParameters;

    invoke-virtual {v14}, Lcom/google/crypto/tink/proto/AesGcmKey;->G()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    iput-object v1, v2, Lcom/google/crypto/tink/aead/AesGcmKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/google/crypto/tink/aead/AesGcmKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Lcom/google/crypto/tink/aead/AesGcmKey$Builder;->a()Lcom/google/crypto/tink/aead/AesGcmKey;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesGcmKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong type URL in call to AesGcmParameters.parseParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/16 v17, 0xc

    sget-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    iget-object v14, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :try_start_4
    iget-object v1, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v14

    invoke-static {v1, v14}, Lcom/google/crypto/tink/proto/AesEaxKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/AesEaxKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesEaxKey;->J()I

    move-result v14

    if-nez v14, :cond_25

    new-instance v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->a:Ljava/lang/Integer;

    iput-object v6, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->b:Ljava/lang/Integer;

    iput-object v6, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->c:Ljava/lang/Integer;

    sget-object v14, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    iput-object v14, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesEaxKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v15

    if-eq v15, v5, :cond_1e

    if-eq v15, v3, :cond_1e

    if-ne v15, v4, :cond_1d

    goto :goto_a

    :cond_1d
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesEaxKey;->I()Lcom/google/crypto/tink/proto/AesEaxParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/AesEaxParams;->G()I

    move-result v2

    move/from16 v3, v17

    if-eq v2, v3, :cond_20

    if-ne v2, v5, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->b:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->c:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->e:Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v12, :cond_23

    if-eq v3, v11, :cond_22

    if-eq v3, v10, :cond_24

    if-ne v3, v9, :cond_21

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_c
    sget-object v14, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->c:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    goto :goto_d

    :cond_23
    sget-object v14, Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;->b:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    :cond_24
    :goto_d
    iput-object v14, v7, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->d:Lcom/google/crypto/tink/aead/AesEaxParameters$Variant;

    invoke-virtual {v7}, Lcom/google/crypto/tink/aead/AesEaxParameters$Builder;->a()Lcom/google/crypto/tink/aead/AesEaxParameters;

    move-result-object v2

    new-instance v3, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iput-object v6, v3, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->c:Ljava/lang/Integer;

    iput-object v2, v3, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->a:Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/AesEaxKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v1

    invoke-static {v1, v13}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    iput-object v1, v3, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iget-object v0, v0, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/google/crypto/tink/aead/AesEaxKey$Builder;->a()Lcom/google/crypto/tink/aead/AesEaxKey;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v7}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing AesEaxcKey failed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
