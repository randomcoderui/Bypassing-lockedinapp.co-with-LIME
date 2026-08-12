.class Landroidx/camera/core/imagecapture/TakePictureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/CameraRequest;

.field public final synthetic b:Landroidx/camera/core/imagecapture/TakePictureManager;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/TakePictureManager;Landroidx/camera/core/imagecapture/CameraRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->a:Landroidx/camera/core/imagecapture/CameraRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->a:Landroidx/camera/core/imagecapture/CameraRequest;

    iget-object v1, v0, Landroidx/camera/core/imagecapture/CameraRequest;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    iget-boolean v1, v1, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/camera/core/imagecapture/CameraRequest;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CaptureConfig;

    invoke-virtual {v0}, Landroidx/camera/core/impl/CaptureConfig;->a()I

    move-result v0

    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v2, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;

    invoke-direct {v2, v0, p1}, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, v1, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object p1, p1, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->l:Landroidx/camera/core/processing/Edge;

    invoke-virtual {p1, v2}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->c:Landroidx/camera/core/imagecapture/ImagePipeline;

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Failed to submit capture request"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;

    invoke-direct {p1, v0, v2}, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v1, Landroidx/camera/core/imagecapture/ImagePipeline;->e:Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/AutoValue_CaptureNode_In;->l:Landroidx/camera/core/processing/Edge;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->b()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManager$1;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->b:Landroidx/camera/core/imagecapture/ImageCaptureControl;

    invoke-interface {p0}, Landroidx/camera/core/imagecapture/ImageCaptureControl;->b()V

    return-void
.end method
