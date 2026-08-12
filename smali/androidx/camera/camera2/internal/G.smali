.class public final synthetic Landroidx/camera/camera2/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;ZLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/G;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/G;->c:Z

    iput-object p3, p0, Landroidx/camera/camera2/internal/G;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/TorchControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/G;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/camera2/internal/G;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-boolean p3, p0, Landroidx/camera/camera2/internal/G;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/G;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/TorchControl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/G;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean p0, p0, Landroidx/camera/camera2/internal/G;->c:Z

    invoke-virtual {v0, v1, p0}, Landroidx/camera/camera2/internal/TorchControl;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/G;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v1, p0, Landroidx/camera/camera2/internal/G;->c:Z

    iget-object p0, p0, Landroidx/camera/camera2/internal/G;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v3, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/camera/camera2/internal/C;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iput-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->t:Z

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v1, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->y()J

    move-result-wide v1

    new-instance v3, Landroidx/camera/camera2/internal/C;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/camera/camera2/internal/C;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v3, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->u:Landroidx/camera/camera2/internal/C;

    iget-object p0, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
