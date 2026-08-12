.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/TweenSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d:F

    const/4 v0, 0x5

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->e:F

    sget-object v0, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move/from16 v6, p4

    const v0, -0x21f5381a    # -2.5000536E18f

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v13, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit8 v5, v0, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v15, 0x1

    if-ne v5, v14, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroidx/compose/ui/graphics/AndroidPath;->f(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_7

    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;

    invoke-direct {v7, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$targetAlpha$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Landroidx/compose/runtime/State;

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v11, 0x30

    const/16 v12, 0x1c

    sget-object v8, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->f:Landroidx/compose/animation/core/TweenSpec;

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v2, :cond_8

    move v12, v15

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v12, :cond_9

    if-ne v11, v14, :cond_a

    :cond_9
    new-instance v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;

    invoke-direct {v11, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v15, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v11, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->c:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    if-ne v9, v2, :cond_b

    move v2, v15

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v13, :cond_c

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    or-int v0, v2, v15

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    if-ne v2, v14, :cond_e

    :cond_d
    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v8, v2, v10, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;

    invoke-direct {v2, v1, v3, v4, v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt$CircularArrowProgressIndicator$3;-><init>(Lkotlin/jvm/functions/Function0;JI)V

    iput-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material3/pulltorefresh/ArrowValues;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->p()V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v3}, Landroidx/compose/ui/graphics/Path;->i(FF)V

    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->d:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    iget v6, v2, Landroidx/compose/material3/pulltorefresh/ArrowValues;->b:F

    mul-float/2addr v5, v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v5, v7

    sget v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->e:F

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v7

    mul-float/2addr v7, v6

    invoke-interface {v1, v5, v7}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    mul-float/2addr v5, v6

    invoke-interface {v1, v5, v3}, Landroidx/compose/ui/graphics/Path;->o(FF)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v4

    mul-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    add-float/2addr v5, v3

    sub-float/2addr v5, v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    sget v4, Landroidx/compose/material3/pulltorefresh/PullToRefreshKt;->a:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v6

    sub-float/2addr v3, v6

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/graphics/Path;->m(J)V

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v3

    iget v2, v2, Landroidx/compose/material3/pulltorefresh/ArrowValues;->a:F

    sub-float/2addr v2, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v5

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v3, v7, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v3, v2, v5, v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->c(FJ)V

    new-instance v10, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v6, 0x30

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object v5, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v9}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v9}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0
.end method
