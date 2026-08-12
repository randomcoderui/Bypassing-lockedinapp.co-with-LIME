.class public final Lcom/google/crypto/tink/aead/AeadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/crypto/tink/aead/AeadConfig;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->a()V
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
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/aead/AeadWrapper;->b:Lcom/google/crypto/tink/aead/AeadWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    invoke-static {}, Lcom/google/crypto/tink/mac/MacConfig;->a()V

    new-instance v0, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesCtrHmacAeadKeyManager;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    new-instance v0, Lcom/google/crypto/tink/aead/AesGcmKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/AesGcmKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v0, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lcom/google/crypto/tink/aead/AesEaxKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/AesEaxKeyManager;-><init>()V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesEaxProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    :try_start_0
    const-string v2, "AES/GCM-SIV/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/AesGcmSivKeyManager;-><init>()V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/AesGcmSivProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    :catch_0
    new-instance v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/aead/ChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v0, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    sget-object v0, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b:Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    sget-object v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v2, Lcom/google/crypto/tink/aead/ChaCha20Poly1305ProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v2}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    new-instance v2, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/KmsAeadKeyManager;-><init>()V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    new-instance v2, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/KmsEnvelopeAeadKeyManager;-><init>()V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    new-instance v2, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {v2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;-><init>()V

    invoke-static {v2, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->a:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->e(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->b:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->d(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->c:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->c(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v1, Lcom/google/crypto/tink/aead/XChaCha20Poly1305ProtoSerialization;->d:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->b(Lcom/google/crypto/tink/internal/KeyParser;)V

    :goto_0
    return-void
.end method
