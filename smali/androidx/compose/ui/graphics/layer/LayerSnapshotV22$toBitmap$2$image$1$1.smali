.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    const/4 p0, 0x0

    throw p0
.end method
