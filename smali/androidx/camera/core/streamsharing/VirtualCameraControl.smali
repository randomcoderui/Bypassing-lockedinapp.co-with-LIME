.class public Landroidx/camera/core/streamsharing/VirtualCameraControl;
.super Landroidx/camera/core/impl/ForwardingCameraControl;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/camera/core/streamsharing/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/ForwardingCameraControl;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraControl;->c:Landroidx/camera/core/streamsharing/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/impl/ForwardingCameraControl;->b:Landroidx/camera/core/impl/CameraControlInternal;

    invoke-interface {v0, p2, p3}, Landroidx/camera/core/impl/CameraControlInternal;->i(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p3

    new-instance v0, Landroidx/camera/core/streamsharing/b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/streamsharing/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance v0, Landroidx/camera/core/streamsharing/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Landroidx/camera/core/streamsharing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p3, v0, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    new-instance p1, Landroidx/camera/core/streamsharing/b;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Landroidx/camera/core/streamsharing/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
