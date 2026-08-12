.class public final Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/ProcessCameraProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->h:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object v1, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Landroidx/camera/core/CameraX;

    invoke-direct {v2, p0}, Landroidx/camera/core/CameraX;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/camera/lifecycle/a;

    invoke-direct {v3, v0, v2}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/camera/lifecycle/ProcessCameraProvider;Landroidx/camera/core/CameraX;)V

    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    new-instance v0, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;

    invoke-direct {v0, p0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroidx/camera/lifecycle/b;

    invoke-direct {p0, v0}, Landroidx/camera/lifecycle/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, p0, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
