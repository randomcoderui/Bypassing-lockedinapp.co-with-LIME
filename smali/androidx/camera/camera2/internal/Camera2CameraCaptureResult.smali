.class public Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraCaptureResult;


# instance fields
.field public final a:Landroidx/camera/core/impl/TagBundle;

.field public final b:Landroid/hardware/camera2/CaptureResult;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 4
    sget-object v0, Landroidx/camera/core/impl/TagBundle;->b:Landroidx/camera/core/impl/TagBundle;

    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/TagBundle;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->a:Landroidx/camera/core/impl/TagBundle;

    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/TagBundle;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->a:Landroidx/camera/core/impl/TagBundle;

    return-object p0
.end method

.method public final b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Landroidx/camera/core/impl/CameraCaptureResult;->b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    :try_start_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->e(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "C2CameraCaptureResult"

    const-string v1, "Failed to get JPEG orientation."

    invoke-static {p0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    iget-object v1, p1, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ExposureTime"

    invoke-virtual {p1, v2, p0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v2, "FNumber"

    invoke-virtual {p1, v2, p0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SensitivityType"

    invoke-virtual {p1, v3, v2, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v2, 0xffff

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {p1, v2, p0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->d(F)V

    :cond_5
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->a:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;->b:Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v0, "WhiteBalance"

    invoke-virtual {p1, v0, p0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined awb state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    return-object p0
.end method

.method public final e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined flash state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object p0
.end method

.method public final f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined ae state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_4
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0

    :cond_5
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    return-object p0
.end method

.method public final g()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    return-object p0
.end method

.method public final h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined af state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->g:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;
    .locals 3

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;->b:Landroid/hardware/camera2/CaptureResult;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined af mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "C2CameraCaptureResult"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->c:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->b:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    return-object p0
.end method
