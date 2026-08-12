.class public final Landroidx/camera/core/SurfaceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/SurfaceRequest$TransformationInfo;,
        Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;,
        Landroidx/camera/core/SurfaceRequest$Result;,
        Landroidx/camera/core/SurfaceRequest$RequestCancelledException;
    }
.end annotation


# static fields
.field public static final p:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Landroidx/camera/core/DynamicRange;

.field public final d:Landroid/util/Range;

.field public final e:Landroidx/camera/core/impl/CameraInternal;

.field public final f:Z

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final l:Landroidx/camera/core/impl/DeferrableSurface;

.field public m:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

.field public n:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public o:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/StreamSpec;->a:Landroid/util/Range;

    sput-object v0, Landroidx/camera/core/SurfaceRequest;->p:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroidx/camera/core/DynamicRange;Landroid/util/Range;Landroidx/camera/core/processing/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->b:Landroid/util/Size;

    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/camera/core/impl/CameraInternal;

    iput-boolean p3, p0, Landroidx/camera/core/SurfaceRequest;->f:Z

    iput-object p4, p0, Landroidx/camera/core/SurfaceRequest;->c:Landroidx/camera/core/DynamicRange;

    iput-object p5, p0, Landroidx/camera/core/SurfaceRequest;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, Landroidx/camera/core/p;

    const/4 v0, 0x0

    invoke-direct {p5, p3, p2, v0}, Landroidx/camera/core/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {p5}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest;->k:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2}, Landroidx/camera/core/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/SurfaceRequest;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Landroidx/camera/core/SurfaceRequest$1;

    invoke-direct {v2, p3, p5}, Landroidx/camera/core/SurfaceRequest$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v1, v2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Landroidx/camera/core/p;

    const/4 v1, 0x2

    invoke-direct {v0, p5, p2, v1}, Landroidx/camera/core/p;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p5, Landroidx/camera/core/SurfaceRequest$2;

    invoke-direct {p5, p0, p1}, Landroidx/camera/core/SurfaceRequest$2;-><init>(Landroidx/camera/core/SurfaceRequest;Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/SurfaceRequest;->l:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object p1, p5, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p5, Landroidx/camera/core/SurfaceRequest$3;

    invoke-direct {p5, p1, p3, p2}, Landroidx/camera/core/SurfaceRequest$3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {v0, p5, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    new-instance p2, Landroidx/camera/core/k;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Landroidx/camera/core/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p3, Landroidx/camera/core/d;

    const/4 p4, 0x2

    invoke-direct {p3, p4, p0, p2}, Landroidx/camera/core/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance p4, Landroidx/camera/core/SurfaceRequest$5;

    invoke-direct {p4, p6}, Landroidx/camera/core/SurfaceRequest$5;-><init>(Landroidx/camera/core/processing/k;)V

    invoke-static {p3, p4, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance p0, Landroidx/camera/core/o;

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, v0}, Landroidx/camera/core/o;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Landroidx/camera/core/o;

    const/4 v0, 0x1

    invoke-direct {p0, p3, p1, v0}, Landroidx/camera/core/o;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v0, Landroidx/camera/core/SurfaceRequest$4;

    invoke-direct {v0, p3, p1}, Landroidx/camera/core/SurfaceRequest$4;-><init>(Landroidx/core/util/Consumer;Landroid/view/Surface;)V

    invoke-static {p0, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/SurfaceRequest;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest;->n:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest;->o:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->m:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/camera/core/n;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Landroidx/camera/core/n;-><init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v1, "Surface request will not complete."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->h:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
