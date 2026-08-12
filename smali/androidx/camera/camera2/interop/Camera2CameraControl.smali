.class public final Landroidx/camera/camera2/interop/Camera2CameraControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

.field public g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->a:Z

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/camera/camera2/internal/p;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/impl/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/camera2/interop/Camera2CameraControl;->b:Z

    :cond_1
    return-void
.end method
