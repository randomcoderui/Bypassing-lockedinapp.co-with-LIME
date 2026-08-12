.class Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettableSurface"
.end annotation


# instance fields
.field public final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public q:Landroidx/camera/core/impl/DeferrableSurface;

.field public r:Landroidx/camera/core/processing/SurfaceOutputImpl;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    new-instance p1, Landroidx/camera/core/processing/n;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/processing/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    new-instance v0, Landroidx/camera/core/processing/i;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final g(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->q:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    iget-object v3, p1, Landroidx/camera/core/impl/DeferrableSurface;->h:Landroid/util/Size;

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The provider\'s size("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") must match the parent("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    iget v4, p1, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    iget v5, p0, Landroidx/camera/core/impl/DeferrableSurface;->i:I

    if-ne v5, v4, :cond_2

    move v1, v2

    :cond_2
    const-string v6, "The provider\'s format("

    invoke-static {v6, v5, v0, v4, v3}, Landroidx/activity/a;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v1, 0x1

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->q:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->p:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iget-object p0, p0, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Landroidx/camera/core/processing/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/processing/l;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, p1, Landroidx/camera/core/impl/DeferrableSurface;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
