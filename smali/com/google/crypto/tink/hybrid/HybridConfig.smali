.class public final Lcom/google/crypto/tink/hybrid/HybridConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->a()V
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

    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;->a:Lcom/google/crypto/tink/hybrid/HybridDecryptWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;->a:Lcom/google/crypto/tink/hybrid/HybridEncryptWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    invoke-static {}, Lcom/google/crypto/tink/aead/AeadConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPrivateKeyManager;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;

    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/EciesAeadHkdfPublicKeyManager;-><init>()V

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->f(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;)V

    invoke-static {}, Lcom/google/crypto/tink/hybrid/internal/HpkePrivateKeyManager;->i()V

    return-void
.end method
