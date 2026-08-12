.class final Landroidx/compose/animation/SkipToLookaheadNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/unit/Constraints;


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->q:Landroidx/compose/ui/unit/Constraints;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadNode;->q:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->a:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    iget p2, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v5

    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v7

    const/16 p2, 0x20

    shr-long p2, v7, p2

    long-to-int p2, p2

    const-wide p3, 0xffffffffL

    and-long/2addr p3, v7

    long-to-int p3, p3

    new-instance v2, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;

    move-object v3, p0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/SkipToLookaheadNode$measure$1;-><init>(Landroidx/compose/animation/SkipToLookaheadNode;Landroidx/compose/ui/layout/Placeable;JJLandroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {v9, p2, p3, p0, v2}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
