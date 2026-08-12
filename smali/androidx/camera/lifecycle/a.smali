.class public final synthetic Landroidx/camera/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public final synthetic b:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p2, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/camera/lifecycle/a;->a:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object p0, p0, Landroidx/camera/lifecycle/a;->b:Landroidx/camera/core/CameraX;

    sget-object v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v2, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;

    invoke-direct {v2, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$future$1;-><init>(Landroidx/camera/core/CameraX;)V

    new-instance v3, Landroidx/activity/compose/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v2, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$1;

    invoke-direct {v2, p1, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$getOrCreateCameraXInstance$1$1$1$1;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/CameraX;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {v0, v2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string p0, "ProcessCameraProvider-initializeCameraX"

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
