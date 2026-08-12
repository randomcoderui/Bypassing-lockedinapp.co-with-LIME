.class public final synthetic Landroidx/camera/camera2/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/h;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, Landroidx/camera/camera2/internal/h;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {p0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-interface {p0}, Landroidx/camera/core/ImageCapture$ScreenFlash;->clear()V

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->close()V

    return-void

    :pswitch_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;

    invoke-static {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;->y(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionImpl;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;

    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->p(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void

    :pswitch_4
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "== deInitSession (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    iget v1, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProcessingCaptureSession"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {p0}, Landroidx/camera/core/impl/SessionProcessor;->d()V

    return-void

    :pswitch_6
    sget v0, Landroidx/camera/camera2/internal/CaptureSessionRepository$1;->b:I

    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;->h()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->l(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_7
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->n(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_8
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->i:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->c()V

    return-void

    :pswitch_9
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;

    iget-boolean v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->b:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v3, v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne v3, v4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->J(Z)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$ScheduledReopen;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->f:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    :cond_5
    :goto_3
    return-void

    :pswitch_a
    iget-object p0, p0, Landroidx/camera/camera2/internal/h;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->y:Z

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->x:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OpenCameraConfigAndClose is done, state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_8

    const/4 v2, 0x4

    if-eq v3, v2, :cond_8

    const/4 v2, 0x6

    if-eq v3, v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OpenCameraConfigAndClose finished while in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->o:I

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->w(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenCameraConfigAndClose in error: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->b()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->K(Z)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->v()V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
