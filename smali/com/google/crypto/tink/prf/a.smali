.class public final synthetic Lcom/google/crypto/tink/prf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;


# virtual methods
.method public final b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/crypto/tink/Key;
    .locals 4

    sget-object p0, Lcom/google/crypto/tink/SecretKeyAccess;->a:Lcom/google/crypto/tink/SecretKeyAccess;

    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    const-string v0, "type.googleapis.com/google.crypto.tink.HkdfPrfKey"

    iget-object v1, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->a()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->L(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HkdfPrfKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->J()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->f:Ljava/lang/Integer;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->a:Ljava/lang/Integer;

    iput-object v1, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    iput-object v1, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->c:Lcom/google/crypto/tink/util/Bytes;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->b(I)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->I()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->G()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->a(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    move-result-object v2

    iput-object v2, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->b:Lcom/google/crypto/tink/prf/HkdfPrfParameters$HashType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->I()Lcom/google/crypto/tink/proto/HkdfPrfParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HkdfPrfParams;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v2

    iget-object v3, v2, Lcom/google/crypto/tink/util/Bytes;->a:[B

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->c:Lcom/google/crypto/tink/util/Bytes;

    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/prf/HkdfPrfParameters$Builder;->a()Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    move-result-object p1

    new-instance v2, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    iput-object p1, v2, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->a:Lcom/google/crypto/tink/prf/HkdfPrfParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HkdfPrfKey;->H()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->v()[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/crypto/tink/util/SecretBytes;->a([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p0

    iput-object p0, v2, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->b:Lcom/google/crypto/tink/util/SecretBytes;

    invoke-virtual {v2}, Lcom/google/crypto/tink/prf/HkdfPrfKey$Builder;->a()Lcom/google/crypto/tink/prf/HkdfPrfKey;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "ID requirement must be null."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HkdfPrfKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HkdfPrfProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
