.class public final synthetic Landroidx/camera/camera2/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/util/ArrayList;

    iput p3, p0, Landroidx/camera/camera2/internal/b;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/b;->d:I

    iput p5, p0, Landroidx/camera/camera2/internal/b;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Landroidx/camera/camera2/internal/b;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p1, p1, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    iget v0, p0, Landroidx/camera/camera2/internal/b;->e:I

    iget v1, p0, Landroidx/camera/camera2/internal/b;->c:I

    iget v2, p0, Landroidx/camera/camera2/internal/b;->d:I

    invoke-virtual {p1, v1, v2, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/q;

    iget-object p0, p0, Landroidx/camera/camera2/internal/b;->b:Ljava/util/ArrayList;

    invoke-direct {v1, p1, p0, v2}, Landroidx/camera/camera2/internal/q;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/ArrayList;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v1, Landroidx/camera/camera2/internal/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/internal/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
