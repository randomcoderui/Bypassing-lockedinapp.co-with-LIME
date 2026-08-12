.class final Landroidx/compose/foundation/BackgroundNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:J

.field public r:Landroidx/compose/ui/graphics/Brush;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/Shape;

.field public u:J

.field public v:Landroidx/compose/ui/unit/LayoutDirection;

.field public w:Landroidx/compose/ui/graphics/Outline;

.field public x:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final a1()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/foundation/BackgroundNode;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/foundation/BackgroundNode;->x:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 13

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Shape;

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/BackgroundNode;->q:J

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/BackgroundNode;->q:J

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Brush;

    if-eqz v1, :cond_8

    iget v6, p0, Landroidx/compose/foundation/BackgroundNode;->s:F

    const/4 v7, 0x0

    const/16 v9, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->V(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/compose/foundation/BackgroundNode;->u:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->x:Landroidx/compose/ui/graphics/Shape;

    iget-object v5, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v4, Landroidx/compose/foundation/BackgroundNode$getOutline$1;

    invoke-direct {v4, v2, p0, p1}, Landroidx/compose/foundation/BackgroundNode$getOutline$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    invoke-static {p0, v4}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/graphics/Outline;

    iput-object v4, p0, Landroidx/compose/foundation/BackgroundNode;->w:Landroidx/compose/ui/graphics/Outline;

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/foundation/BackgroundNode;->u:J

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->v:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Shape;

    iput-object v3, p0, Landroidx/compose/foundation/BackgroundNode;->x:Landroidx/compose/ui/graphics/Shape;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/graphics/Outline;

    iget-wide v3, p0, Landroidx/compose/foundation/BackgroundNode;->q:J

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v3, p0, Landroidx/compose/foundation/BackgroundNode;->q:J

    invoke-static {p1, v2, v3, v4}, Landroidx/compose/ui/graphics/OutlineKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;J)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode;->r:Landroidx/compose/ui/graphics/Brush;

    if-eqz v1, :cond_8

    iget v3, p0, Landroidx/compose/foundation/BackgroundNode;->s:F

    sget-object v4, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_4

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    iget-object v0, v2, Landroidx/compose/ui/graphics/Outline$Rectangle;->a:Landroidx/compose/ui/geometry/Rect;

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v5, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    move-wide v11, v5

    move v6, v3

    move-wide v2, v11

    move-wide v11, v7

    move-object v7, v4

    move-wide v4, v11

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->i1(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    const/4 v5, 0x3

    if-eqz v0, :cond_6

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    move-object v2, v1

    iget-object v1, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->b:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_5

    :goto_1
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto :goto_2

    :cond_5
    move-object v1, v2

    iget-object v0, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    iget-wide v5, v0, Landroidx/compose/ui/geometry/RoundRect;->h:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v2

    iget v5, v0, Landroidx/compose/ui/geometry/RoundRect;->b:F

    iget v6, v0, Landroidx/compose/ui/geometry/RoundRect;->a:F

    invoke-static {v6, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->b()F

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->a()F

    move-result v0

    invoke-static {v7, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v9

    move-wide v11, v7

    move v8, v3

    move-wide v2, v5

    move-wide v6, v9

    move-object v9, v4

    move-wide v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->F1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_7

    check-cast v2, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v0, v2, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    return-void
.end method
