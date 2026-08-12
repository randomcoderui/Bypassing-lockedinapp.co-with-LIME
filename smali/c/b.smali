.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/interop/Camera2CameraControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    iput p3, p0, Lc/b;->a:I

    iput-object p1, p0, Lc/b;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iput-object p2, p0, Lc/b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/b;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object p0, p0, Lc/b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc/b;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object p0, p0, Lc/b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc/b;->b:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object p0, p0, Lc/b;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
