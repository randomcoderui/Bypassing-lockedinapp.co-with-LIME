.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/installations/a;->a:I

    iput-object p2, p0, Lcom/google/firebase/installations/a;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/firebase/installations/a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/installations/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->a:Z

    iget-boolean p0, p0, Lcom/google/firebase/installations/a;->c:Z

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->a:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->c:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/p;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v1, Landroidx/camera/core/impl/b;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->b:Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "The camera control has became inactive."

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->g:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean p0, p0, Lcom/google/firebase/installations/a;->c:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations;->b(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/installations/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    iget-boolean p0, p0, Lcom/google/firebase/installations/a;->c:Z

    invoke-static {v0, p0}, Lcom/google/firebase/installations/FirebaseInstallations;->c(Lcom/google/firebase/installations/FirebaseInstallations;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
