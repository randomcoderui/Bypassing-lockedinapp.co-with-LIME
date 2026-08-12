.class public final synthetic Landroidx/camera/camera2/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/j;->a:I

    iput-object p2, p0, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/camera2/internal/j;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] getSurface done with results: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    const-string p1, "Surface closed"

    invoke-direct {v1, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g:I

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    iget-object v6, v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v0

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Landroidx/camera/core/impl/utils/futures/b;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    check-cast v1, Landroidx/camera/camera2/internal/CaptureSession;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSession;->close()V

    check-cast v0, Landroidx/camera/core/impl/ImmediateSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/CaptureSession;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/j;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/j;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/camera2/internal/j;->a:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast v1, Landroidx/camera/camera2/internal/ZoomControl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/camera2/internal/c;

    check-cast v0, Landroidx/camera/core/ZoomState;

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, v0, v2}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/ZoomControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0

    :pswitch_1
    check-cast v1, Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/camera/camera2/internal/c;

    check-cast v0, Landroidx/camera/core/FocusMeteringAction;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p1, v0, v2}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    :pswitch_2
    sget p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g:I

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v2, Landroidx/camera/camera2/internal/c;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, p1, v3}, Landroidx/camera/camera2/internal/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
