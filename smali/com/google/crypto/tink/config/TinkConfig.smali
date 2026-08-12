.class public final Lcom/google/crypto/tink/config/TinkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/hybrid/HybridConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/prf/PrfConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/signature/SignatureConfig;->a()V

    invoke-static {}, Lcom/google/crypto/tink/streamingaead/StreamingAeadConfig;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
