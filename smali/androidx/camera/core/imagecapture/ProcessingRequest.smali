.class Landroidx/camera/core/imagecapture/ProcessingRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

.field public final c:Landroid/graphics/Rect;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroidx/camera/core/imagecapture/RequestWithCallback;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CaptureBundle;Landroidx/camera/core/ImageCapture$OutputFileOptions;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/RequestWithCallback;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->k:I

    iput p9, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->a:I

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->b:Landroidx/camera/core/ImageCapture$OutputFileOptions;

    iput p5, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->e:I

    iput p4, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->d:I

    iput-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->c:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->f:Landroid/graphics/Matrix;

    iput-object p7, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->g:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/lang/String;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Landroidx/camera/core/impl/CaptureBundle;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CaptureStage;

    iget-object p3, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p8, p0, Landroidx/camera/core/imagecapture/ProcessingRequest;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
