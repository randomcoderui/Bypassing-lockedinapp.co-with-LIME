.class public Landroidx/camera/core/imagecapture/RequestWithCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/TakePictureCallback;


# instance fields
.field public final a:Landroidx/camera/core/imagecapture/TakePictureRequest;

.field public final b:Landroidx/camera/core/imagecapture/TakePictureManager;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroidx/camera/core/imagecapture/TakePictureRequest;Landroidx/camera/core/imagecapture/TakePictureManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->h:Z

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->b:Landroidx/camera/core/imagecapture/TakePictureManager;

    new-instance p1, Landroidx/camera/core/imagecapture/i;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/imagecapture/i;-><init>(Landroidx/camera/core/imagecapture/RequestWithCallback;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p1, Landroidx/camera/core/imagecapture/i;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/imagecapture/i;-><init>(Landroidx/camera/core/imagecapture/RequestWithCallback;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->h:Z

    iget-object p0, p0, Landroidx/camera/core/imagecapture/RequestWithCallback;->a:Landroidx/camera/core/imagecapture/TakePictureRequest;

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->d()Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OnImageCapturedCallback;->b()V

    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/TakePictureRequest;->f()Landroidx/camera/core/ImageCapture$OnImageSavedCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/camera/core/ImageCapture$OnImageSavedCallback;->d()V

    :cond_2
    :goto_0
    return-void
.end method
