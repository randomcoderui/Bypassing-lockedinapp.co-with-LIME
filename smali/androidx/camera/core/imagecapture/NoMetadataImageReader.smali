.class public Landroidx/camera/core/imagecapture/NoMetadataImageReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy;


# instance fields
.field public final a:Landroidx/camera/core/impl/ImageReaderProxy;

.field public b:Landroidx/camera/core/imagecapture/ProcessingRequest;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final b()Landroidx/camera/core/ImageProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->b()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->c(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v1, :cond_1

    sget-object v1, Landroidx/camera/core/impl/TagBundle;->b:Landroidx/camera/core/impl/TagBundle;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v3, v2, Landroidx/camera/core/imagecapture/ProcessingRequest;->h:Ljava/lang/String;

    iget-object v2, v2, Landroidx/camera/core/imagecapture/ProcessingRequest;->i:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Landroidx/camera/core/impl/TagBundle;->b:Landroidx/camera/core/impl/TagBundle;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/impl/TagBundle;

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/TagBundle;-><init>(Landroid/util/ArrayMap;)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->b:Landroidx/camera/core/imagecapture/ProcessingRequest;

    new-instance p0, Landroidx/camera/core/SettableImageProxy;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;

    new-instance v4, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->m0()Landroidx/camera/core/ImageInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/camera/core/ImageInfo;->c()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/TagBundle;J)V

    invoke-direct {v3, v4}, Landroidx/camera/core/internal/CameraCaptureResultImageInfo;-><init>(Landroidx/camera/core/impl/CameraCaptureResult;)V

    invoke-direct {p0, p1, v2, v3}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroid/util/Size;Landroidx/camera/core/ImageInfo;)V

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->close()V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->d()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->e()V

    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->f()I

    move-result p0

    return p0
.end method

.method public final g()Landroidx/camera/core/ImageProxy;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {v0}, Landroidx/camera/core/impl/ImageReaderProxy;->g()Landroidx/camera/core/ImageProxy;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->c(Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/SettableImageProxy;

    move-result-object p0

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0}, Landroidx/camera/core/impl/ImageReaderProxy;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/imagecapture/e;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/e;-><init>(Landroidx/camera/core/imagecapture/NoMetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    iget-object p0, p0, Landroidx/camera/core/imagecapture/NoMetadataImageReader;->a:Landroidx/camera/core/impl/ImageReaderProxy;

    invoke-interface {p0, v0, p2}, Landroidx/camera/core/impl/ImageReaderProxy;->h(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
