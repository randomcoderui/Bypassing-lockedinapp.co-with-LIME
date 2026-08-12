.class Lcom/google/crypto/tink/subtle/PrfHmacJce$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/PrfHmacJce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/subtle/PrfHmacJce;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/PrfHmacJce;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->a:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce$1;->a:Lcom/google/crypto/tink/subtle/PrfHmacJce;

    :try_start_0
    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->c:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/PrfHmacJce;->c:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
