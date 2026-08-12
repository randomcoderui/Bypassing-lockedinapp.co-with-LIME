.class final Lcom/google/crypto/tink/mac/HmacProtoSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/ParametersSerializer;

.field public static final b:Lcom/google/crypto/tink/internal/ParametersParser;

.field public static final c:Lcom/google/crypto/tink/internal/KeySerializer;

.field public static final d:Lcom/google/crypto/tink/internal/KeyParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->b(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    const-class v2, Lcom/google/crypto/tink/mac/HmacParameters;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/ParametersSerializer;->a(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/ParametersParser;->a(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    const-class v2, Lcom/google/crypto/tink/mac/HmacKey;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/KeySerializer;->a(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v1, Lcom/google/crypto/tink/mac/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/mac/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/KeyParser;->a(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->c:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->f:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->d:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->e:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->b:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->c:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->e:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->d:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->b:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0
.end method
