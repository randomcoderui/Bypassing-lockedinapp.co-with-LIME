.class public final Lcom/google/crypto/tink/mac/MacConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/google/crypto/tink/mac/MacWrapper;->c:Lcom/google/crypto/tink/mac/MacWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    sget-object v0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper;->a:Lcom/google/crypto/tink/mac/ChunkedMacWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    new-instance v0, Lcom/google/crypto/tink/mac/HmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/mac/HmacKeyManager;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v2, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    sget-object v2, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->b:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    sget-object v3, Lcom/google/crypto/tink/mac/HmacKeyManager;->d:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->c(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lcom/google/crypto/tink/mac/AesCmacKeyManager;

    invoke-direct {v3}, Lcom/google/crypto/tink/mac/AesCmacKeyManager;-><init>()V

    invoke-static {v3, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v1, Lcom/google/crypto/tink/mac/AesCmacProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    sget-object v0, Lcom/google/crypto/tink/mac/AesCmacKeyManager;->d:Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->c(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    return-void
.end method
