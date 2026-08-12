.class public final synthetic Landroidx/camera/camera2/internal/compat/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/compat/f;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/f;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/compat/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/f;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
