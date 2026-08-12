.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;,
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

.field public final b:Landroidx/camera/core/impl/CameraInternal;

.field public final c:Landroidx/camera/core/impl/CameraInternal;

.field public d:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

.field public e:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->b:Landroidx/camera/core/impl/CameraInternal;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->c:Landroidx/camera/core/impl/CameraInternal;

    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 7

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    iget-object v0, p3, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->a()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-boolean p3, p3, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->a()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/OutConfig;->c()I

    move-result p3

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v4}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->a()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->g()Z

    move-result v4

    invoke-static {v0, v1, p1, p3, v4}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-result-object v5

    iget-object p1, p4, Landroidx/camera/core/processing/SurfaceEdge;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->e()Landroid/util/Size;

    move-result-object p1

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->b()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/processing/util/OutConfig;->a()Landroid/graphics/Rect;

    move-result-object p3

    iget-boolean p4, p4, Landroidx/camera/core/processing/SurfaceEdge;->c:Z

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {p4}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->b()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/camera/core/processing/util/OutConfig;->c()I

    move-result p4

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->b()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/processing/util/OutConfig;->g()Z

    move-result v0

    invoke-static {p1, p3, p2, p4, v0}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    move-result-object v6

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->a()Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/util/OutConfig;->b()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {v2}, Landroidx/camera/core/processing/SurfaceEdge;->b()V

    iget-boolean p1, v2, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string p3, "Consumer can only be linked once."

    invoke-static {p1, p3}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-boolean p2, v2, Landroidx/camera/core/processing/SurfaceEdge;->j:Z

    iget-object v3, v2, Landroidx/camera/core/processing/SurfaceEdge;->l:Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;

    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Landroidx/camera/core/processing/m;

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->m(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;

    invoke-direct {p2, p0, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method
