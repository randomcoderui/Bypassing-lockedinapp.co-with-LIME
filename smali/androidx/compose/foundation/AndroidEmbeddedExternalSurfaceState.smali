.class final Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:Landroid/view/Surface;


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->a:J

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->a:J

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->b:Landroid/view/Surface;

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->b:Landroid/view/Surface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->b:Landroid/view/Surface;

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->a:J

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->a:J

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;->b:Landroid/view/Surface;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
