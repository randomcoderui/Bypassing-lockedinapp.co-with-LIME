.class public final Landroidx/compose/ui/node/LayoutNodeDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/drawscope/DrawScope;
.implements Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

.field public b:Landroidx/compose/ui/node/DrawModifierNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v2, v9

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_4
    :goto_1
    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_d

    move-object p0, v10

    :goto_3
    if-eqz v1, :cond_c

    instance-of v2, v1, Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v2, :cond_5

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/node/DrawModifierNode;

    iget-object v1, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v8, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v7, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v6

    iget-wide v1, v6, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v4

    iget-object v1, v6, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v2

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_6

    :cond_5
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_b

    instance-of v2, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v6, v9

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    if-nez p0, :cond_7

    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_4

    :cond_a
    if-ne v4, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {p0, v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-interface {p0}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    if-ne v2, p0, :cond_e

    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :cond_e
    iget-object p0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1, v3, p0}, Landroidx/compose/ui/node/NodeCoordinator;->M1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final E1(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->E1(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/BlendModeColorFilter;)V

    return-void
.end method

.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->F0()F

    move-result p0

    return p0
.end method

.method public final F1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->F1(Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public final K0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    return-object p0
.end method

.method public final R0(JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->R0(JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public final S0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->S0(Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public final T(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->T(JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public final W0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result p0

    return p0
.end method

.method public final X(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->X(JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public final Z(Landroidx/compose/ui/graphics/RadialGradient;FJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->Z(Landroidx/compose/ui/graphics/RadialGradient;FJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/node/DrawModifierNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    iput-object p5, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    iget-object v1, p4, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v6

    iget-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v2, p4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v2, p2, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object p6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    invoke-interface {p5, p0}, Landroidx/compose/ui/node/DrawModifierNode;->t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->b:Landroidx/compose/ui/node/DrawModifierNode;

    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object v8, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw p0
.end method

.method public final d1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->d1(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method public final e1(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i1(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->i1(Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;)V

    return-void
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    return p0
.end method

.method public final k1()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n0(JLandroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->n1(Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    return-void
.end method

.method public final p(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final q1(JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->q1(JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    return-void
.end method

.method public final v1(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x1(Landroidx/compose/ui/graphics/Brush;JJFF)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->x1(Landroidx/compose/ui/graphics/Brush;JJFF)V

    return-void
.end method

.method public final z1(JJJFII)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->z1(JJJFII)V

    return-void
.end method
