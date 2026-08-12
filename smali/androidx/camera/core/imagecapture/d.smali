.class public final synthetic Landroidx/camera/core/imagecapture/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/d;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/camera/core/imagecapture/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->a()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/camera/core/imagecapture/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/imagecapture/CaptureNode$1;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode$1;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->b()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
