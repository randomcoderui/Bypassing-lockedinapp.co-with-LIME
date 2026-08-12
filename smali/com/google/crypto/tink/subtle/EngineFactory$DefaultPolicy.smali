.class Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/EngineFactory$Policy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/EngineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<JcePrimitiveT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/subtle/EngineFactory$Policy<",
        "TJcePrimitiveT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/subtle/EngineWrapper;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/subtle/EngineWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;->a:Lcom/google/crypto/tink/subtle/EngineWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Provider;

    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;->a:Lcom/google/crypto/tink/subtle/EngineWrapper;

    invoke-interface {v1, p1, v0}, Lcom/google/crypto/tink/subtle/EngineWrapper;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/EngineFactory$DefaultPolicy;->a:Lcom/google/crypto/tink/subtle/EngineWrapper;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/crypto/tink/subtle/EngineWrapper;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
