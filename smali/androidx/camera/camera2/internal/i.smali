.class public final synthetic Landroidx/camera/camera2/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/camera2/internal/i;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/camera/camera2/internal/i;->a:I

    iget-object p0, p0, Landroidx/camera/camera2/internal/i;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v0}, Landroidx/camera/core/impl/UseCaseAttachState;->a()Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$ValidatingBuilder;->b()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->B:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    iget-object v0, v0, Landroidx/camera/camera2/internal/CaptureSessionRepository;->f:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraImpl$2;-><init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->b:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->m:Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to open camera for configAndClose: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "configAndCloseTask"

    return-object p0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/camera2/internal/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Landroidx/camera/camera2/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_1
    const-string p0, "isMeteringRepeatingAttached"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
