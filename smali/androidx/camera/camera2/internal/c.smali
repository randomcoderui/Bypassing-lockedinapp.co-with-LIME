.class public final synthetic Landroidx/camera/camera2/internal/c;
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

    iput p4, p0, Landroidx/camera/camera2/internal/c;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Landroidx/camera/camera2/internal/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ZoomState;

    iget-boolean v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->f:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    monitor-enter v2

    :try_start_0
    iget-object p0, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-static {p0}, Landroidx/camera/core/internal/ImmutableZoomState;->f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/ZoomControl;->b(Landroidx/camera/core/ZoomState;)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

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
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->c()F

    move-result p0

    invoke-interface {v2, p0, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->c(FLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/ZoomControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    :goto_0
    return-void

    :pswitch_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-object v3, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object p0, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/FocusMeteringAction;

    iget-boolean v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v5, :cond_1

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    :cond_1
    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v5, v5, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v5}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->f()Landroid/graphics/Rect;

    move-result-object v8

    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    move-object v7, v5

    goto :goto_1

    :cond_2
    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v5, v5, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v5, v5, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v5}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->f()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v6, v7, v5}, Landroid/util/Rational;-><init>(II)V

    move-object v7, v6

    :goto_1
    iget-object v5, p0, Landroidx/camera/core/FocusMeteringAction;->a:Ljava/util/List;

    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_2
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Landroidx/camera/camera2/internal/FocusMeteringControl;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, Landroidx/camera/core/FocusMeteringAction;->b:Ljava/util/List;

    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    const/4 v9, 0x2

    invoke-virtual/range {v4 .. v9}, Landroidx/camera/camera2/internal/FocusMeteringControl;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v11

    iget-object v5, p0, Landroidx/camera/core/FocusMeteringAction;->c:Ljava/util/List;

    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v9}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    const/4 v9, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/camera/camera2/internal/FocusMeteringControl;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    :cond_6
    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/D;

    iget-object v7, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v7, v7, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v6, :cond_7

    new-instance v7, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v8, "Cancelled by another startFocusAndMetering()"

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_7
    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v6, v6, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v6, :cond_8

    invoke-interface {v6, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    iput-object v3, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object v3, Landroidx/camera/camera2/internal/FocusMeteringControl;->v:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v10, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v11, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/D;

    iget-object v8, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v9, v8, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v9, v9, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_9

    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_9
    iget-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_a

    invoke-interface {v5, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_a
    iput-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v7, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v2, v6

    if-lez v2, :cond_b

    move v2, v0

    goto :goto_5

    :cond_b
    move v2, v1

    :goto_5
    if-eqz v2, :cond_c

    iput-boolean v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    iput-boolean v1, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    iput-boolean v1, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    move-result-wide v2

    invoke-virtual {v4, v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->f(Z)V

    goto :goto_6

    :cond_c
    iput-boolean v1, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    iput-boolean v0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->l:Z

    iput-boolean v1, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    invoke-virtual {v8}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    move-result-wide v2

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->h:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t(I)I

    move-result v5

    if-ne v5, v0, :cond_d

    move v5, v0

    goto :goto_7

    :cond_d
    move v5, v1

    :goto_7
    new-instance v6, Landroidx/camera/camera2/internal/D;

    invoke-direct {v6, v4, v5, v2, v3}, Landroidx/camera/camera2/internal/D;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZJ)V

    iput-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->o:Landroidx/camera/camera2/internal/D;

    invoke-virtual {v8, v6}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    iget-wide v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    iput-wide v2, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    new-instance v5, Landroidx/camera/camera2/internal/E;

    invoke-direct {v5, v4, v2, v3, v1}, Landroidx/camera/camera2/internal/E;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v7, 0x1388

    invoke-interface {v6, v5, v7, v8, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-wide v7, p0, Landroidx/camera/core/FocusMeteringAction;->d:J

    const-wide/16 v9, 0x0

    cmp-long p0, v7, v9

    if-lez p0, :cond_e

    new-instance p0, Landroidx/camera/camera2/internal/E;

    invoke-direct {p0, v4, v2, v3, v0}, Landroidx/camera/camera2/internal/E;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V

    invoke-interface {v6, p0, v7, v8, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v4, Landroidx/camera/camera2/internal/FocusMeteringControl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_e
    :goto_8
    return-void

    :pswitch_1
    sget v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->g:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v1, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ImageCapture$ScreenFlashListener;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;->d:Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-interface {v0, v5, v6, v1}, Landroidx/camera/core/ImageCapture$ScreenFlash;->a(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->z:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iget-object v1, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a:Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/camera2/internal/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b:Landroid/util/ArrayMap;

    iget-object p0, p0, Landroidx/camera/camera2/internal/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
