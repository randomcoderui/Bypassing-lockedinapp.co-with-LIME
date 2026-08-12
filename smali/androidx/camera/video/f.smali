.class public final synthetic Landroidx/camera/video/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/video/f;->a:I

    iput-object p2, p0, Landroidx/camera/video/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/f;->c:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/video/f;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/video/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Landroidx/camera/video/VideoCapture;

    iget-object p0, v1, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/core/impl/DeferrableSurface;

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->F()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Landroidx/camera/video/Recorder;->e0:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v1, Landroidx/camera/video/VideoEncoderSession;

    iget-object p0, v1, Landroidx/camera/video/VideoEncoderSession;->h:Landroidx/camera/video/b;

    check-cast v0, Landroid/view/Surface;

    iget-object p0, p0, Landroidx/camera/video/b;->a:Landroidx/camera/video/Recorder;

    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->B(Landroid/view/Surface;)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/camera/video/VideoCapture$2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->o(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void

    :pswitch_3
    check-cast v1, Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v1}, Landroidx/camera/video/Recorder$RecordingRecord;->j()Landroidx/core/util/Consumer;

    move-result-object p0

    check-cast v0, Landroidx/camera/video/VideoRecordEvent;

    invoke-interface {p0, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast v1, Landroidx/camera/video/Recorder;

    iget-object p0, v1, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoOutput$SourceState;

    check-cast v0, Landroidx/camera/video/VideoOutput$SourceState;

    iput-object v0, v1, Landroidx/camera/video/Recorder;->X:Landroidx/camera/video/VideoOutput$SourceState;

    const-string v2, "Recorder"

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Video source has transitioned to state: "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/video/VideoOutput$SourceState;->c:Landroidx/camera/video/VideoOutput$SourceState;

    const/4 v2, 0x0

    if-ne v0, p0, :cond_5

    iget-object p0, v1, Landroidx/camera/video/Recorder;->z:Landroid/view/Surface;

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_4

    iget-object p0, v1, Landroidx/camera/video/Recorder;->d0:Landroidx/camera/video/Recorder$SetupVideoTask;

    if-eqz p0, :cond_3

    iget-boolean v4, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->d:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->d:Z

    iget-object v0, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/Recorder$SetupVideoTask;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    iput-object v3, v1, Landroidx/camera/video/Recorder;->d0:Landroidx/camera/video/Recorder$SetupVideoTask;

    :cond_3
    invoke-virtual {v1, v2}, Landroidx/camera/video/Recorder;->u(Z)V

    goto :goto_1

    :cond_4
    iput-boolean v0, v1, Landroidx/camera/video/Recorder;->Z:Z

    iget-object p0, v1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/camera/video/Recorder$RecordingRecord;->r()Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v1, Landroidx/camera/video/Recorder;->o:Landroidx/camera/video/Recorder$RecordingRecord;

    const/4 v0, 0x4

    invoke-virtual {v1, p0, v0, v3}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/Recorder$RecordingRecord;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_5
    sget-object p0, Landroidx/camera/video/VideoOutput$SourceState;->b:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v0, p0, :cond_7

    iget-object p0, v1, Landroidx/camera/video/Recorder;->Y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v1, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/internal/encoder/Encoder;

    if-eqz p0, :cond_7

    invoke-static {p0}, Landroidx/camera/video/Recorder;->r(Landroidx/camera/video/internal/encoder/Encoder;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Video source transitions to the same state: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
