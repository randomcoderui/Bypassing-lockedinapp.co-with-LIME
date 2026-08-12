.class Landroidx/camera/core/imagecapture/CaptureNode$2;
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
.field public final synthetic a:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$2;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "request aborted, id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CaptureNode"

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->f:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    :cond_0
    iput-object v0, p1, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
