.class public final synthetic Landroidx/camera/core/imagecapture/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/imagecapture/h;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/core/imagecapture/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->b(Landroidx/camera/core/ImageCapture$OutputFileResults;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->c(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->e(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageProxy;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->c(Landroidx/camera/core/ImageProxy;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v4

    if-eqz v4, :cond_3

    move v2, v3

    :cond_3
    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->d(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->e(Landroidx/camera/core/ImageCaptureException;)V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/TakePictureManager;->e:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->a()V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, p0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->a()V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageCapture$OutputFileResults;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0, p0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, v0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean v1, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    iget-object p0, p0, Landroidx/camera/core/imagecapture/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/ImageProxy;

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_6

    :cond_9
    iget-object v1, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v2, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/RequestWithCallback;->a()V

    iget-object v0, v0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/imagecapture/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p0}, Landroidx/camera/core/imagecapture/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
