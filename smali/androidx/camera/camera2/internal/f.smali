.class public final synthetic Landroidx/camera/camera2/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/f;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput p2, p0, Landroidx/camera/camera2/internal/f;->b:I

    iput p3, p0, Landroidx/camera/camera2/internal/f;->c:I

    iput p4, p0, Landroidx/camera/camera2/internal/f;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/lang/Void;

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;

    iget-object v0, p0, Landroidx/camera/camera2/internal/f;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    iget v1, p0, Landroidx/camera/camera2/internal/f;->d:I

    iget v2, p0, Landroidx/camera/camera2/internal/f;->b:I

    iget p0, p0, Landroidx/camera/camera2/internal/f;->c:I

    invoke-virtual {v0, v2, p0, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->a(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    move-result-object v1

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v1, v0, p0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$CameraCapturePipelineImpl;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;Ljava/util/concurrent/Executor;I)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
