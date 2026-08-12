.class public final synthetic Landroidx/camera/video/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/camera/video/i;->a:I

    iput-object p1, p0, Landroidx/camera/video/i;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Landroidx/camera/video/i;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/video/i;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/video/i;->d:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p0, p0, Landroidx/camera/video/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/video/VideoCapture;->D:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result p0

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {p0, v4}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/camera/video/Recorder;

    iget-object p0, v2, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v2, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->c()V

    :cond_0
    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    iput-object v0, v2, Landroidx/camera/video/Recorder;->w:Landroidx/camera/core/SurfaceRequest;

    check-cast v1, Landroidx/camera/core/impl/Timebase;

    iput-object v1, v2, Landroidx/camera/video/Recorder;->x:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2, v0, v1, v3}, Landroidx/camera/video/Recorder;->h(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    return-void

    :pswitch_1
    check-cast v2, Landroidx/camera/video/Recorder$SetupVideoTask;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v0

    check-cast v6, Landroidx/camera/core/SurfaceRequest;

    iget-object p0, v6, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    iget-object v0, v2, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    if-nez p0, :cond_5

    iget-object p0, v0, Landroidx/camera/video/Recorder;->a0:Landroidx/camera/video/VideoEncoderSession;

    iget-object v4, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not handled"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p0, p0, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    if-ne p0, v6, :cond_3

    invoke-virtual {v0}, Landroidx/camera/video/Recorder;->o()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    new-instance v5, Landroidx/camera/video/VideoEncoderSession;

    iget-object p0, v0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    iget-object v4, v0, Landroidx/camera/video/Recorder;->e:Landroidx/camera/core/internal/a;

    iget-object v7, v0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v5, v4, p0, v7}, Landroidx/camera/video/VideoEncoderSession;-><init>(Landroidx/camera/core/internal/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v4}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/camera/video/MediaSpec;

    iget-object v8, v0, Landroidx/camera/video/Recorder;->s:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    iget-object v4, v5, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "configure() shouldn\'t be called in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v4, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->b:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v4, v5, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    iput-object v6, v5, Landroidx/camera/video/VideoEncoderSession;->f:Landroidx/camera/core/SurfaceRequest;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Create VideoEncoderSession: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VideoEncoderSession"

    invoke-static {v7, v4}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/camera/video/o;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7}, Landroidx/camera/video/o;-><init>(Landroidx/camera/video/VideoEncoderSession;I)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v5, Landroidx/camera/video/VideoEncoderSession;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Landroidx/camera/video/o;

    invoke-direct {v4, v5, v3}, Landroidx/camera/video/o;-><init>(Landroidx/camera/video/VideoEncoderSession;I)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, v5, Landroidx/camera/video/VideoEncoderSession;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Landroidx/camera/video/p;

    move-object v7, v1

    check-cast v7, Landroidx/camera/core/impl/Timebase;

    invoke-direct/range {v4 .. v9}, Landroidx/camera/video/p;-><init>(Landroidx/camera/video/VideoEncoderSession;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;Landroidx/camera/video/MediaSpec;)V

    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Landroidx/camera/video/VideoEncoderSession$1;

    invoke-direct {v3, v5}, Landroidx/camera/video/VideoEncoderSession$1;-><init>(Landroidx/camera/video/VideoEncoderSession;)V

    iget-object v4, v5, Landroidx/camera/video/VideoEncoderSession;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v4}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    iput-object v5, v0, Landroidx/camera/video/Recorder;->a0:Landroidx/camera/video/VideoEncoderSession;

    new-instance v0, Landroidx/camera/video/Recorder$SetupVideoTask$1;

    invoke-direct {v0, v2, v5}, Landroidx/camera/video/Recorder$SetupVideoTask$1;-><init>(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/video/VideoEncoderSession;)V

    invoke-static {v1, v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Ignore the SurfaceRequest "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isServiced: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Landroidx/camera/core/SurfaceRequest;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " VideoEncoderSession: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->a0:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been configured with a persistent in-progress recording."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Recorder"

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
