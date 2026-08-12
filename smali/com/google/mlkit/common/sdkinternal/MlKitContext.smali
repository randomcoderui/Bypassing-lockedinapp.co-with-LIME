.class public Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# instance fields
.field public a:Lcom/google/firebase/components/ComponentRuntime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 3

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 6

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-static {p0, v4}, Lcom/google/firebase/components/ComponentDiscovery;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/components/ComponentDiscovery;->discoverLazy()Ljava/util/List;

    move-result-object v4

    invoke-static {p1}, Lcom/google/firebase/components/ComponentRuntime;->builder(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addLazyComponentRegistrars(Ljava/util/Collection;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    move-result-object p1

    const-class v4, Landroid/content/Context;

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {p0, v4, v5}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    move-result-object p0

    const-class p1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, p1, v3}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/components/ComponentRuntime$Builder;->addComponent(Lcom/google/firebase/components/Component;)Lcom/google/firebase/components/ComponentRuntime$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/ComponentRuntime$Builder;->build()Lcom/google/firebase/components/ComponentRuntime;

    move-result-object p0

    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {p0, v2}, Lcom/google/firebase/components/ComponentRuntime;->initializeEagerComponents(Z)V

    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->c:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a:Lcom/google/firebase/components/ComponentRuntime;

    invoke-interface {p0, p1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
