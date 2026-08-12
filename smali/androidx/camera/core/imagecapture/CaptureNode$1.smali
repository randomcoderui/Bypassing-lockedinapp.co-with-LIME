.class Landroidx/camera/core/imagecapture/CaptureNode$1;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/camera/core/imagecapture/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/camera/core/imagecapture/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
