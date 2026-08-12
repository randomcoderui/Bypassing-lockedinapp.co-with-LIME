.class Landroidx/camera/video/Recorder$SetupVideoTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/video/internal/encoder/Encoder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/VideoEncoderSession;

.field public final synthetic b:Landroidx/camera/video/Recorder$SetupVideoTask;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder$SetupVideoTask;Landroidx/camera/video/VideoEncoderSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->b:Landroidx/camera/video/Recorder$SetupVideoTask;

    iput-object p2, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->a:Landroidx/camera/video/VideoEncoderSession;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->b:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget v1, v0, Landroidx/camera/video/Recorder$SetupVideoTask;->e:I

    iget v2, v0, Landroidx/camera/video/Recorder$SetupVideoTask;->c:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/camera/video/Recorder$SetupVideoTask;->e:I

    new-instance p1, Landroidx/camera/video/j;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/camera/video/j;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    iget-object p0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    sget-wide v1, Landroidx/camera/video/Recorder;->m0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Landroidx/camera/video/f;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p0, p1}, Landroidx/camera/video/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/video/Recorder$SetupVideoTask;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    iget-object p0, v0, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    const-string v0, "Encountered encoder setup error while in unexpected state "

    iget-object v1, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iput-object v3, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    move-object v3, v0

    :pswitch_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->D(I)V

    sget-object v0, Landroidx/camera/video/Recorder$State;->l:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v3, v0, p1}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroidx/camera/video/internal/encoder/Encoder;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->b:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p1, p1, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->a0:Landroidx/camera/video/VideoEncoderSession;

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->a:Landroidx/camera/video/VideoEncoderSession;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->b:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p1, p1, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    iget-object p1, p1, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->b:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p1, p1, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    iget-object v3, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->a:Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->d:Landroidx/camera/video/internal/encoder/Encoder;

    iput-object v4, p1, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/Encoder;->b()Landroidx/camera/video/internal/encoder/EncoderInfoImpl;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;

    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/VideoEncoderInfo;->c()Landroid/util/Range;

    iget-object v4, p1, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v4}, Landroidx/camera/video/internal/encoder/Encoder;->f()I

    iget-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->i:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    sget-object v5, Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;->d:Landroidx/camera/video/VideoEncoderSession$VideoEncoderState;

    if-eq v4, v5, :cond_3

    move-object v4, v0

    goto :goto_2

    :cond_3
    iget-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->e:Landroid/view/Surface;

    :goto_2
    iput-object v4, p1, Landroidx/camera/video/Recorder;->z:Landroid/view/Surface;

    invoke-virtual {p1, v4}, Landroidx/camera/video/Recorder;->B(Landroid/view/Surface;)V

    iget-object v4, p1, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Landroidx/camera/video/b;

    invoke-direct {v5, p1}, Landroidx/camera/video/b;-><init>(Landroidx/camera/video/Recorder;)V

    iput-object v4, v3, Landroidx/camera/video/VideoEncoderSession;->g:Ljava/util/concurrent/Executor;

    iput-object v5, v3, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/b;

    iget-object v5, v3, Landroidx/camera/video/VideoEncoderSession;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v6, Landroidx/camera/video/Recorder$1;

    invoke-direct {v6, p1, v3}, Landroidx/camera/video/Recorder$1;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V

    invoke-static {v5, v6, v4}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask$1;->b:Landroidx/camera/video/Recorder$SetupVideoTask;

    iget-object p0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->g:Landroidx/camera/video/Recorder;

    const-string p1, "Incorrectly invoke onConfigured() in state "

    iget-object v3, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const-string p1, "Recorder"

    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {p1, v4}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :pswitch_1
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->h:Z

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_2
    move p1, v2

    goto :goto_3

    :pswitch_3
    move p1, v1

    :goto_3
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->o()Z

    move-result v4

    const-string v5, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v4, v5}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    move v1, v2

    goto :goto_6

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move p1, v2

    goto :goto_4

    :pswitch_6
    move p1, v1

    :goto_4
    iget-object v4, p0, Landroidx/camera/video/Recorder;->l:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    if-eqz v4, :cond_5

    move-object v4, v0

    move-object v5, v4

    move v6, v1

    goto :goto_6

    :cond_5
    iget-object v4, p0, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    iput-object v0, p0, Landroidx/camera/video/Recorder;->m:Landroidx/camera/video/AutoValue_Recorder_RecordingRecord;

    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->x()V

    sget-object v5, Landroidx/camera/video/Recorder;->i0:Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    goto :goto_6

    :cond_6
    iget-object v4, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, v4}, Landroidx/camera/video/Recorder;->q(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$RecordingRecord;

    move-result-object v4

    move-object v5, v0

    move v6, v1

    move-object v0, v4

    move-object v4, v5

    goto :goto_6

    :pswitch_7
    sget-object p1, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/video/Recorder$State;)V

    :goto_5
    move-object v4, v0

    move-object v5, v4

    move p1, v1

    move v6, p1

    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {p0, v0, v2}, Landroidx/camera/video/Recorder;->I(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/Encoder;->start()V

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    invoke-interface {p0}, Landroidx/camera/video/internal/encoder/Encoder;->pause()V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, p1}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/video/Recorder$RecordingRecord;Z)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p0, v4, v6, v5}, Landroidx/camera/video/Recorder;->j(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-void

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
