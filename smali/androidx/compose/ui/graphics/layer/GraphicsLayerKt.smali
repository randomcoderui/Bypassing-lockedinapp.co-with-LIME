.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-boolean v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v4}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    iget v4, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->t()V

    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v13

    iget-object v15, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    if-nez v13, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-wide v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    int-to-float v11, v11

    const-wide v16, 0xffffffffL

    and-long v8, v8, v16

    long-to-int v8, v8

    int-to-float v9, v8

    move-object v8, v7

    iget-wide v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    move-object/from16 v18, v15

    shr-long v14, v6, v10

    long-to-int v10, v14

    int-to-float v10, v10

    add-float/2addr v10, v11

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float/2addr v6, v9

    iget v7, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    iget v12, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->h:I

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v7, v14

    if-ltz v14, :cond_5

    const/4 v14, 0x3

    if-ne v12, v14, :cond_5

    iget v14, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->v:I

    if-ne v14, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-object v7, v8

    move v8, v11

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v14, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v14

    iput-object v14, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->n:Landroidx/compose/ui/graphics/AndroidPaint;

    :cond_6
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->s(F)V

    invoke-virtual {v14, v12}, Landroidx/compose/ui/graphics/AndroidPaint;->i(I)V

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/AndroidPaint;->j(Landroidx/compose/ui/graphics/ColorFilter;)V

    iget-object v12, v14, Landroidx/compose/ui/graphics/AndroidPaint;->a:Landroid/graphics/Paint;

    move-object v7, v8

    move v8, v11

    move v11, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:Landroid/graphics/Matrix;

    if-nez v6, :cond_7

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->e:Landroid/graphics/Matrix;

    :cond_7
    move-object/from16 v8, v18

    invoke-virtual {v8, v6}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_8
    move-object v8, v15

    :goto_3
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Z

    if-nez v6, :cond_a

    if-nez v13, :cond_9

    iget-boolean v3, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v5

    :goto_5
    if-eqz v3, :cond_e

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->i()V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c()Landroidx/compose/ui/graphics/Outline;

    move-result-object v6

    instance-of v9, v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v9, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Outline;->a()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/Canvas;->p(Landroidx/compose/ui/geometry/Rect;)V

    goto :goto_7

    :cond_b
    instance-of v9, v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v9, :cond_d

    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/AndroidPath;->k()V

    goto :goto_6

    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v9

    iput-object v9, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->l:Landroidx/compose/ui/graphics/AndroidPath;

    :goto_6
    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Rounded;->a:Landroidx/compose/ui/geometry/RoundRect;

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/AndroidPath;->l(Landroidx/compose/ui/geometry/RoundRect;)V

    invoke-interface {v1, v9}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_7

    :cond_d
    instance-of v9, v6, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v9, :cond_e

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    iget-object v6, v6, Landroidx/compose/ui/graphics/Outline$Generic;->a:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/Canvas;->k(Landroidx/compose/ui/graphics/Path;)V

    :cond_e
    :goto_7
    if-eqz v2, :cond_14

    iget-object v2, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-boolean v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    if-eqz v6, :cond_13

    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_f

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v6, :cond_10

    sget v6, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v6, Landroidx/collection/MutableScatterSet;

    invoke-direct {v6}, Landroidx/collection/MutableScatterSet;-><init>()V

    iget-object v9, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    const/4 v6, 0x0

    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_8

    :cond_10
    iput-object v0, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :goto_8
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v0}, Landroidx/collection/MutableScatterSet;->k(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v6, v2, 0x1

    goto :goto_9

    :cond_11
    iget-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eq v6, v0, :cond_12

    move v6, v5

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    iput-object v6, v2, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_14

    iget v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    add-int/2addr v2, v5

    iput v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only add dependencies during a tracking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    if-eqz v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->r()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->j()V

    :cond_16
    if-nez v13, :cond_17

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_b
    return-void
.end method
