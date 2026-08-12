.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphicsLayerPicture"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    const/4 p0, 0x0

    throw p0
.end method

.method public final endRecording()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidth()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
