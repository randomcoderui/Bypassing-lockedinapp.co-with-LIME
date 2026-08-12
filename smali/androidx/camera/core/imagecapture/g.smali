.class public final synthetic Landroidx/camera/core/imagecapture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/imagecapture/ProcessingNode;

.field public final synthetic c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/ProcessingNode;Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/core/imagecapture/g;->a:I

    iput-object p1, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/g;->c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/core/imagecapture/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v2

    iget-object v2, v2, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    if-nez v2, :cond_0

    invoke-virtual {v0, p0}, Landroidx/camera/core/imagecapture/ProcessingNode;->a(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageProxy;

    move-result-object p0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/camera/core/imagecapture/ProcessingNode;->b(Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;)Landroidx/camera/core/ImageCapture$OutputFileResults;

    move-result-object p0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Processing failed."

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v2, "Processing failed due to low memory."

    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, v0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1, p0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/g;->b:Landroidx/camera/core/imagecapture/ProcessingNode;

    iget-object v1, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->b:Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;

    iget v1, v1, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_In;->d:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x100

    if-ne v1, v2, :cond_1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v2, 0x1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Postview only support YUV and JPEG output formats. Output format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->b(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/g;->c:Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->b()Landroidx/camera/core/imagecapture/ProcessingRequest;

    move-result-object v1

    :try_start_1
    iget-object v2, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->c:Landroidx/camera/core/processing/Operation;

    check-cast v2, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;

    invoke-virtual {v2, p0}, Landroidx/camera/core/imagecapture/ProcessingInput2Packet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/Packet;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingNode;->j:Landroidx/camera/core/imagecapture/Image2Bitmap;

    invoke-virtual {v0, v2}, Landroidx/camera/core/imagecapture/Image2Bitmap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/imagecapture/h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1, v0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->a()Landroidx/camera/core/ImageProxy;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    const-string p0, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {p0, v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
