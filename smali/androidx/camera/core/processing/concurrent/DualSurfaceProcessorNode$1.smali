.class Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Landroidx/camera/core/SurfaceOutput;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceEdge;

.field public final synthetic b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;->a:Landroidx/camera/core/processing/SurfaceEdge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;->a:Landroidx/camera/core/processing/SurfaceEdge;

    iget p0, p0, Landroidx/camera/core/processing/SurfaceEdge;->f:I

    const/4 v0, 0x2

    const-string v1, "DualSurfaceProcessorNode"

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const-string p0, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/processing/TargetUtils;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/camera/core/SurfaceOutput;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;->b:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->a:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceProcessor;->b(Landroidx/camera/core/SurfaceOutput;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "DualSurfaceProcessorNode"

    const-string v0, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
