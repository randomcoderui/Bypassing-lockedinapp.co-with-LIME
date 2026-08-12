.class public final Landroidx/camera/core/internal/utils/ZslRingBuffer;
.super Landroidx/camera/core/internal/utils/ArrayRingBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/camera/core/internal/utils/ArrayRingBuffer<",
        "Landroidx/camera/core/ImageProxy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, p1}, Landroidx/camera/core/internal/utils/ZslRingBuffer;->d(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method public final d(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    instance-of v1, v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    iget-object v0, v0, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->f:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;->e:Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;->d:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->d:Landroidx/camera/camera2/internal/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b(Ljava/lang/Object;)V

    return-void
.end method
