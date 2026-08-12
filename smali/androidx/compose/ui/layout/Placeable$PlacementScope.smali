.class public abstract Landroidx/compose/ui/layout/Placeable$PlacementScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/ui/layout/PlacementScopeMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/Placeable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlacementScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static final a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;

    iget-boolean p0, p0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    invoke-interface {p1, p0}, Landroidx/compose/ui/node/MotionReferencePlacementDelegate;->O(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable;IIF)V

    return-void
.end method

.method public static g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 6

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static i(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static j(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 6

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->a:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 6

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->a:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static l(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->d()I

    move-result v0

    iget v1, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v3, p2, v1

    long-to-int v1, v3

    sub-int/2addr v0, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {v0, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Landroidx/compose/ui/layout/Placeable;->g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object p4, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->a:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;->a:Landroidx/compose/ui/layout/PlaceableKt$DefaultLayerBlock$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Landroidx/compose/ui/unit/LayoutDirection;
.end method

.method public abstract d()I
.end method

.method public final e(Landroidx/compose/ui/layout/Placeable;IIF)V
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v0, p1, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/ui/layout/Placeable;->i0(JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method
