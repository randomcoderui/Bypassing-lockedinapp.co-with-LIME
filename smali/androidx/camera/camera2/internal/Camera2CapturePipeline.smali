.class Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

.field public final c:Z

.field public final d:Landroidx/camera/core/impl/Quirks;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:Z

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->d:Landroidx/camera/core/impl/Quirks;

    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->b:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    new-instance p1, Landroidx/camera/camera2/internal/p;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->a(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c:Z

    return-void
.end method

.method public static b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 9

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v4, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    iget-object p0, v4, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v5, Landroidx/camera/core/impl/ConvergenceUtils;->a:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->i()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-eq v5, v6, :cond_2

    sget-object v5, Landroidx/camera/core/impl/ConvergenceUtils;->a:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v6}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v2, :cond_8

    const/4 v8, 0x2

    if-eq v6, v8, :cond_7

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_5

    const/4 v8, 0x5

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_2

    :cond_5
    sget-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_2

    :cond_6
    sget-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_2

    :cond_7
    sget-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_2

    :cond_8
    sget-object v7, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    goto :goto_2

    :cond_9
    move-object v7, v1

    :goto_2
    if-ne v7, v1, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    move v1, v3

    :goto_3
    if-eqz p1, :cond_d

    if-nez v1, :cond_c

    sget-object p1, Landroidx/camera/core/impl/ConvergenceUtils;->d:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move p1, v3

    goto :goto_5

    :cond_c
    :goto_4
    move p1, v2

    goto :goto_5

    :cond_d
    if-nez v1, :cond_c

    sget-object p1, Landroidx/camera/core/impl/ConvergenceUtils;->c:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :goto_5
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    if-nez p0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->m:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_1
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->l:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_2
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->k:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_3
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_4
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_5
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_6
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_7
    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    goto :goto_6

    :pswitch_8
    move-object v1, v0

    :goto_6
    if-ne v1, v0, :cond_f

    goto :goto_7

    :cond_f
    sget-object p0, Landroidx/camera/core/impl/ConvergenceUtils;->b:Ljava/util/Set;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    :goto_7
    move p0, v2

    goto :goto_8

    :cond_10
    move p0, v3

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkCaptureResult, AE="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AF ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AWB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConvergenceUtils"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_11

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    return v2

    :cond_11
    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isFlashRequired: flashMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "isFlashRequired: aeState = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method


# virtual methods
.method public final a(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v8, p3

    new-instance v15, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->d:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v15, v2}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;-><init>(Landroidx/camera/core/impl/Quirks;)V

    new-instance v9, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget v10, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:I

    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->e:Ljava/util/concurrent/Executor;

    iget-object v12, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-boolean v14, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->g:Z

    move-object v11, v5

    invoke-direct/range {v9 .. v15}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    iget-object v10, v9, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    if-nez v1, :cond_0

    new-instance v6, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;

    invoke-direct {v6, v3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    new-instance v6, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    invoke-direct {v6, v2}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;-><init>(Landroidx/camera/core/impl/Quirks;)V

    invoke-direct {v0, v3, v5, v12, v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->b:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->a:Z

    const/4 v7, 0x1

    if-nez v2, :cond_3

    iget v11, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->h:I

    if-eq v11, v6, :cond_3

    if-ne v8, v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    invoke-direct {v0, v3, v4, v15}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v2, v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:Landroidx/camera/camera2/internal/VideoUsageControl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/VideoUsageControl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "isInVideoUsage: mVideoUsageControl value = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Camera2CameraControlImp"

    invoke-static {v6, v3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_5

    :cond_4
    const/4 v7, 0x0

    :cond_5
    new-instance v2, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    iget-object v3, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    const-string v0, "createPipeline: captureMode = "

    const-string v2, ", flashMode = "

    const-string v3, ", flashType = "

    invoke-static {v0, v1, v2, v4, v3}, Landroidx/activity/a;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pipeline tasks = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
