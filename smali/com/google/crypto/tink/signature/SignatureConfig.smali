.class public final Lcom/google/crypto/tink/signature/SignatureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->a()V
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
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/signature/PublicKeySignWrapper;->a:Lcom/google/crypto/tink/signature/PublicKeySignWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    sget-object v0, Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;->a:Lcom/google/crypto/tink/signature/PublicKeyVerifyWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/EcdsaSignKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/EcdsaVerifyKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->f(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    sget-object v0, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->e:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaProtoSerialization;->f:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1SignKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPkcs1VerifyKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->f(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/RsaSsaPssSignKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/RsaSsaPssVerifyKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->f(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    new-instance v0, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/signature/Ed25519PrivateKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/signature/Ed25519PublicKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->f(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    return-void
.end method
