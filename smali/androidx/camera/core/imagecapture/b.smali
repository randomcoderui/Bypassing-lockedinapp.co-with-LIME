.class public final synthetic Landroidx/camera/core/imagecapture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/b;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/camera/core/imagecapture/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    check-cast p1, Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->d(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/b;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->c(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->f:Landroidx/camera/core/imagecapture/NoMetadataImageReader;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Pending request should be null"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void

    :pswitch_1
    iget-object p0, p0, Landroidx/camera/core/imagecapture/b;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->c(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
