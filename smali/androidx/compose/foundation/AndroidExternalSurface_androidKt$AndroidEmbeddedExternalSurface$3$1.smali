.class final Landroidx/compose/foundation/AndroidExternalSurface_androidKt$AndroidEmbeddedExternalSurface$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/TextureView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/TextureView;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x20

    shr-long v0, v2, p1

    long-to-int p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
