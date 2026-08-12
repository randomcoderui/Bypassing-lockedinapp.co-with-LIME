.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {v1, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Landroidx/camera/camera2/internal/w;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/w;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline$1;->a:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;

    invoke-interface {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
