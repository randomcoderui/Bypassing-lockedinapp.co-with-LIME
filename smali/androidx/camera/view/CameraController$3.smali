.class Landroidx/camera/view/CameraController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/FocusMeteringResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    instance-of p0, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "CameraController"

    if-eqz p0, :cond_0

    const-string p0, "Tap-to-focus is canceled by new action."

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Tap to focus failed."

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/camera/core/FocusMeteringResult;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Tap to focus onSuccess: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p1, p1, Landroidx/camera/core/FocusMeteringResult;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CameraController"

    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
