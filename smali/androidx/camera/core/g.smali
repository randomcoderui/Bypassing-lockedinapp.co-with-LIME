.class public final synthetic Landroidx/camera/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/UseCase;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/UseCase;I)V
    .locals 0

    iput p2, p0, Landroidx/camera/core/g;->a:I

    iput-object p1, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/UseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 5

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/camera/core/g;->b:Landroidx/camera/core/UseCase;

    iget p0, p0, Landroidx/camera/core/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/camera/core/Preview;->w:Landroidx/camera/core/Preview$Defaults;

    check-cast v2, Landroidx/camera/core/Preview;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/core/impl/PreviewConfig;

    iget-object p1, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v2, p0, p1}, Landroidx/camera/core/Preview;->E(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->o()V

    :goto_0
    return-void

    :pswitch_0
    sget-object p0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/ImageCapture$Defaults;

    check-cast v2, Landroidx/camera/core/ImageCapture;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object p0, v2, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-boolean v1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    iget-object p0, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->d:Landroidx/camera/core/imagecapture/RequestWithCallback;

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v3, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "The request is aborted silently and retried."

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-boolean v1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    iget-object v4, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v4, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v4, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    iget-object v3, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {v0, p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->d(Landroidx/camera/core/imagecapture/TakePictureRequest;)V

    :cond_3
    :goto_1
    invoke-virtual {v2, v1}, Landroidx/camera/core/ImageCapture;->C(Z)V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast v0, Landroidx/camera/core/impl/ImageCaptureConfig;

    iget-object v3, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v0, v3}, Landroidx/camera/core/ImageCapture;->D(Ljava/lang/String;Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p0

    iput-object p0, v2, Landroidx/camera/core/ImageCapture;->v:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->o()V

    iget-object p0, v2, Landroidx/camera/core/ImageCapture;->x:Landroidx/camera/core/imagecapture/TakePictureManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/TakePictureManager;->f:Z

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureManager;->b()V

    :goto_2
    return-void

    :pswitch_1
    sget-object p0, Landroidx/camera/core/ImageAnalysis;->v:Landroidx/camera/core/ImageAnalysis$Defaults;

    check-cast v2, Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->b()Landroidx/camera/core/impl/CameraInternal;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, v2, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->b()V

    iput-object v0, v2, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    :cond_5
    iget-object p0, v2, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/impl/ImmediateSurface;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v0, v2, Landroidx/camera/core/ImageAnalysis;->t:Landroidx/camera/core/impl/ImmediateSurface;

    :cond_6
    iget-object p0, v2, Landroidx/camera/core/ImageAnalysis;->p:Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->d()V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->d()Ljava/lang/String;

    iget-object p0, v2, Landroidx/camera/core/UseCase;->f:Landroidx/camera/core/impl/UseCaseConfig;

    check-cast p0, Landroidx/camera/core/impl/ImageAnalysisConfig;

    iget-object v0, v2, Landroidx/camera/core/UseCase;->g:Landroidx/camera/core/impl/StreamSpec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0, v0}, Landroidx/camera/core/ImageAnalysis;->C(Landroidx/camera/core/impl/ImageAnalysisConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p0

    iput-object p0, v2, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/camera/core/UseCase;->B(Ljava/util/List;)V

    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->o()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
