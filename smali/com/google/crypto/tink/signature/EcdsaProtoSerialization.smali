.class final Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/internal/ParametersSerializer;

.field public static final b:Lcom/google/crypto/tink/internal/ParametersParser;

.field public static final c:Lcom/google/crypto/tink/internal/KeySerializer;

.field public static final d:Lcom/google/crypto/tink/internal/KeyParser;

.field public static final e:Lcom/google/crypto/tink/internal/KeySerializer;

.field public static final f:Lcom/google/crypto/tink/internal/KeyParser;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->b(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v1}, Lcom/google/crypto/tink/internal/Util;->b(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v1

    new-instance v2, Lcom/google/crypto/tink/aead/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    const-class v3, Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/ParametersSerializer;->a(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    new-instance v2, Lcom/google/crypto/tink/aead/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    invoke-static {v2, v0}, Lcom/google/crypto/tink/internal/ParametersParser;->a(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    new-instance v2, Lcom/google/crypto/tink/aead/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    const-class v3, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    invoke-static {v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->a(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v2, Lcom/google/crypto/tink/signature/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/crypto/tink/signature/a;-><init>(I)V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/internal/KeyParser;->a(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    const-class v2, Lcom/google/crypto/tink/signature/EcdsaPrivateKey;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/KeySerializer;->a(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->e:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v1, Lcom/google/crypto/tink/signature/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/signature/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/KeyParser;->a(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->f:Lcom/google/crypto/tink/internal/KeyParser;

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/EllipticCurveType;)Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse EllipticCurveType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EllipticCurveType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

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
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$HashType;

    return-object p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;)Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse EcdsaSignatureEncoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/EcdsaSignatureEncoding;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$SignatureEncoding;

    return-object p0
.end method

.method public static d(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;
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

    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->c:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

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
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->e:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->d:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->b:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    return-object p0
.end method
