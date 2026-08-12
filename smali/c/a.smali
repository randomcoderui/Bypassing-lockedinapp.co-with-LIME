.class public final synthetic Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/interop/Camera2CameraControl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V
    .locals 0

    iput p2, p0, Lc/a;->a:I

    iput-object p1, p0, Lc/a;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/a;->a:I

    iget-object p0, p0, Lc/a;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc/b;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0

    :pswitch_0
    new-instance v0, Lc/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lc/b;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0

    :pswitch_1
    new-instance v0, Lc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/b;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V

    iget-object p0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setCaptureRequestOptions"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
