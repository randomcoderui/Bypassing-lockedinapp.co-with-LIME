.class public Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/StreamSpec;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Landroidx/camera/core/SurfaceRequest;

.field public l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

.field public final m:Ljava/util/HashSet;

.field public n:Z

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Ljava/util/HashSet;

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Ljava/util/ArrayList;

    iput p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    iput p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    iput-object p3, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    iput-object p6, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iput p8, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    iput-boolean p9, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    new-instance p1, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "Edge is already closed."

    invoke-static {p0, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->n:Z

    return-void
.end method

.method public final d(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;
    .locals 8

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    new-instance v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->b()Landroidx/camera/core/DynamicRange;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->c()Landroid/util/Range;

    move-result-object v6

    new-instance v7, Landroidx/camera/core/processing/k;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/SurfaceEdge;I)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/processing/k;)V

    :try_start_0
    iget-object p1, v1, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/i;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V

    invoke-virtual {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->g(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Landroidx/camera/core/processing/l;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/camera/core/processing/l;-><init>(Landroidx/camera/core/impl/DeferrableSurface;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->g()V

    return-object v1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->c()V

    throw p0

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Surface is somehow already closed"

    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->q:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/camera/core/impl/DeferrableSurface;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v0, Landroidx/camera/core/impl/DeferrableSurface;->c:Z

    monitor-exit v1

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->a()V

    new-instance v0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->a:I

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->m:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 6

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge;->d:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->i:I

    iget v2, p0, Landroidx/camera/core/processing/SurfaceEdge;->h:I

    iget-boolean v3, p0, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceEdge;->b:Landroid/graphics/Matrix;

    iget-boolean v5, p0, Landroidx/camera/core/processing/SurfaceEdge;->e:Z

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge;->k:Landroidx/camera/core/SurfaceRequest;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v0, v1, Landroidx/camera/core/SurfaceRequest;->m:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iget-object v3, v1, Landroidx/camera/core/SurfaceRequest;->n:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iget-object v1, v1, Landroidx/camera/core/SurfaceRequest;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/camera/core/n;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Consumer;

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/processing/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->g(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method
