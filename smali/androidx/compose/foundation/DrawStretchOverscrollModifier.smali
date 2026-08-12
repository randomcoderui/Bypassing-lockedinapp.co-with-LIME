.class final Landroidx/compose/foundation/DrawStretchOverscrollModifier;
.super Landroidx/compose/ui/platform/InspectorValueInfo;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final c:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public d:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/InspectorValueInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-object p2, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->c:Landroidx/compose/foundation/EdgeEffectWrapper;

    return-void
.end method

.method public static a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderNode;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->d:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "AndroidEdgeEffectOverscrollEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->d:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-virtual {v5, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(J)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    return-void

    :cond_0
    iget-object v3, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    sget v3, Landroidx/compose/foundation/ClipScrollableContainerKt;->a:F

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->K0(F)F

    move-result v3

    iget-object v4, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v4

    iget-object v6, v0, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->c:Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_2

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v8

    :goto_1
    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_22

    invoke-virtual {v0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    :goto_4
    invoke-virtual {v0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_8

    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_7

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    :cond_7
    invoke-static {v13, v12, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x43870000    # 270.0f

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v14, v12, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v15

    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    iget-object v13, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_9

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    :cond_9
    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v12

    int-to-float v14, v8

    sub-float/2addr v14, v9

    invoke-static {v13, v12, v14}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :cond_b
    :goto_5
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v9, :cond_d

    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_c

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    :cond_c
    invoke-static {v12, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_d
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-static {v13, v9, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v14

    if-nez v14, :cond_f

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    move v15, v8

    :goto_7
    iget-object v14, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v14

    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_10

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v9

    invoke-static {v8, v9, v14}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_11
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_12

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    :cond_12
    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v8, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v9

    if-nez v9, :cond_15

    if-eqz v15, :cond_14

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v15, 0x1

    :goto_9
    iget-object v9, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v9

    iget-object v14, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_16

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    :cond_16
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_17
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_18

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    :cond_18
    invoke-static {v13, v8, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_19
    iget-object v8, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v12, v8, v11}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->a(FLandroid/widget/EdgeEffect;Landroid/graphics/RecordingCanvas;)Z

    move-result v9

    if-nez v9, :cond_1b

    if-eqz v15, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v9, 0x1

    :goto_b
    iget-object v12, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v12

    iget-object v14, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    if-nez v14, :cond_1c

    invoke-virtual {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->a()Landroid/widget/EdgeEffect;

    move-result-object v14

    iput-object v14, v6, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    :cond_1c
    invoke-static {v8}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v6

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float/2addr v8, v12

    invoke-static {v14, v6, v8}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    :cond_1d
    move v15, v9

    :cond_1e
    if-eqz v15, :cond_1f

    invoke-virtual {v5}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_1f
    if-eqz v10, :cond_20

    move v5, v13

    goto :goto_c

    :cond_20
    move v5, v3

    :goto_c
    if-eqz v7, :cond_21

    move v3, v13

    :cond_21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    invoke-static {v11}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->a(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v7

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v8

    iget-object v10, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/unit/Density;

    move-result-object v10

    iget-object v11, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v11

    iget-object v12, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v12

    iget-object v13, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v13

    iget-object v15, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-object/from16 v16, v4

    iget-object v4, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v15, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v15, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v15, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    const/4 v6, 0x0

    iput-object v6, v15, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->i()V

    :try_start_0
    iget-object v6, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v6, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v6, v5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v5, v5

    neg-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v1, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    move-result v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;->b()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    iget-object v1, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v5, v5

    neg-float v3, v3

    invoke-virtual {v1, v5, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FF)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_d
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/AndroidCanvas;->r()V

    iget-object v1, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    invoke-virtual {v1, v12}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-virtual {v1, v13, v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    iput-object v4, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    :cond_22
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    return-void
.end method
