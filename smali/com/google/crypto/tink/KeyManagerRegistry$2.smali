.class Lcom/google/crypto/tink/KeyManagerRegistry$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/KeyManagerRegistry$KeyManagerContainer;


# instance fields
.field public final synthetic a:Lcom/google/crypto/tink/internal/KeyTypeManager;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/crypto/tink/KeyManager;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/KeyManagerImpl;

    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Primitive type not supported"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b()Lcom/google/crypto/tink/KeyManager;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/KeyManagerImpl;

    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/KeyTypeManager;->c:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/KeyManagerRegistry$2;->a:Lcom/google/crypto/tink/internal/KeyTypeManager;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/KeyTypeManager;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
