.class final Landroidx/camera/camera2/internal/CaptureCallbackConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;

    iget-object p0, p0, Landroidx/camera/core/impl/CameraCaptureCallbacks$ComboCameraCaptureCallback;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/CaptureCallbackConverter;->a(Landroidx/camera/core/impl/CameraCaptureCallback;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureCallbackAdapter;-><init>(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
