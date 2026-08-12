.class public final Lcom/google/crypto/tink/prf/PrfConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/prf/PrfSetWrapper;->a:Lcom/google/crypto/tink/prf/PrfSetWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    new-instance v0, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HmacPrfKeyManager;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/AesCmacPrfKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/prf/HkdfPrfKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v0, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v1, Lcom/google/crypto/tink/prf/HkdfPrfProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    return-void
.end method
