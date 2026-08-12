.class final Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->b(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    const-class v2, Lcom/google/crypto/tink/aead/AesEaxParameters;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/ParametersSerializer;->a(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/ParametersParser;->a(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    const-class v2, Lcom/google/crypto/tink/aead/AesEaxKey;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/KeySerializer;->a(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v1, Lcom/google/crypto/tink/aead/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/aead/a;-><init>(I)V

    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/KeyParser;->a(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    return-void
.end method
