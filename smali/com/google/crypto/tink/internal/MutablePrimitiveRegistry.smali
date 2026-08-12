.class public final Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    invoke-direct {v0}, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->b:Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    invoke-direct {v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;-><init>()V

    new-instance v2, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-direct {v2, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;-><init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    iget-object p0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/PrimitiveWrapper;

    invoke-interface {p0}, Lcom/google/crypto/tink/PrimitiveWrapper;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No input primitive class for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " available"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcom/google/crypto/tink/Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$PrimitiveConstructorIndex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lcom/google/crypto/tink/internal/PrimitiveRegistry;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/internal/PrimitiveConstructor;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/internal/PrimitiveConstructor;->a(Lcom/google/crypto/tink/Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No PrimitiveConstructor for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " available"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized c(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;

    iget-object v1, p0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;-><init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;->a(Lcom/google/crypto/tink/internal/PrimitiveConstructor;)V

    new-instance p1, Lcom/google/crypto/tink/internal/PrimitiveRegistry;

    invoke-direct {p1, v0}, Lcom/google/crypto/tink/internal/PrimitiveRegistry;-><init>(Lcom/google/crypto/tink/internal/PrimitiveRegistry$Builder;)V

    iget-object v0, p0, Lcom/google/crypto/tink/internal/MutablePrimitiveRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
