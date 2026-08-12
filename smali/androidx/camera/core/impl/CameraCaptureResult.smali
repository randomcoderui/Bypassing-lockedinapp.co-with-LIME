.class public interface abstract Landroidx/camera/core/impl/CameraCaptureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraCaptureResult$EmptyCameraCaptureResult;
    }
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/TagBundle;
.end method

.method public b(Landroidx/camera/core/impl/utils/ExifData$Builder;)V
    .locals 3

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraCaptureResult;->e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->a:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown flash state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifData"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    :cond_3
    const/16 p0, 0x20

    :goto_0
    and-int/lit8 v0, p0, 0x1

    iget-object v2, p1, Landroidx/camera/core/impl/utils/ExifData$Builder;->a:Ljava/util/ArrayList;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightSource"

    invoke-virtual {p1, v1, v0, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Flash"

    invoke-virtual {p1, v0, p0, v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
.end method

.method public abstract f()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;
.end method

.method public g()Landroid/hardware/camera2/CaptureResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;
.end method
