.class Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/CameraCapturePipeline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraCapturePipelineImpl"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->a:Ljava/util/concurrent/Executor;

    iput p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->b:Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->c:I

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/w;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/w;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Landroidx/camera/camera2/internal/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
