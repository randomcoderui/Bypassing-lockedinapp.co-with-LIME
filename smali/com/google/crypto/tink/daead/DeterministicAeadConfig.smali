.class public final Lcom/google/crypto/tink/daead/DeterministicAeadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->a:Ljava/lang/String;

    sget v0, Lcom/google/crypto/tink/proto/RegistryConfig;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/daead/DeterministicAeadConfig;->a()V
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

    sget-object v0, Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;->b:Lcom/google/crypto/tink/daead/DeterministicAeadWrapper;

    invoke-static {v0}, Lcom/google/crypto/tink/Registry;->i(Lcom/google/crypto/tink/PrimitiveWrapper;)V

    invoke-static {}, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/crypto/tink/daead/AesSivKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/daead/AesSivKeyManager;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/Registry;->g(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    return-void
.end method
