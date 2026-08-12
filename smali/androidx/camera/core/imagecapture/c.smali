.class public final synthetic Landroidx/camera/core/imagecapture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/imagecapture/c;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/c;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    iget v0, p0, Landroidx/camera/core/imagecapture/c;->a:I

    iget-object p0, p0, Landroidx/camera/core/imagecapture/c;->b:Landroidx/camera/core/imagecapture/CaptureNode;

    packed-switch v0, :pswitch_data_0

    const-string v0, "CaptureNode"

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v1, :cond_0

    const-string p0, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->d:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->b:Landroidx/camera/core/processing/Edge;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    new-instance v2, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Failed to acquire latest image of postview"

    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Failed to acquire latest image"

    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->b(Landroidx/camera/core/ImageProxy;)V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz p1, :cond_3

    iget p1, p1, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:I

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, v2}, Landroidx/camera/core/imagecapture/CaptureNode;->d(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->a:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v1, :cond_3

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;

    iget v0, v1, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:I

    invoke-direct {p1, v0, v2}, Landroidx/camera/core/imagecapture/AutoValue_TakePictureManager_CaptureError;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->d(Landroidx/camera/core/imagecapture/TakePictureManager$CaptureError;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
