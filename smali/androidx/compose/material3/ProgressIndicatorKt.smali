.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/Modifier;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final g:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final h:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final i:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final j:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->a:F

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->a:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->c:F

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    sget v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->f:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->g:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->h:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->i:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v3, v2, v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->j:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .locals 30

    move-wide/from16 v9, p1

    move/from16 v11, p8

    const/4 v1, 0x4

    const/4 v2, 0x6

    const v3, -0x6e80f9f

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    const/4 v3, 0x1

    and-int/lit8 v4, p9, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v6, v11, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v11

    :goto_1
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v13, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v13, v11, 0x180

    if-nez v13, :cond_5

    move/from16 v13, p3

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_3

    :cond_7
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v7, v14

    :goto_4
    and-int/lit16 v14, v11, 0xc00

    const/16 v16, 0x10

    if-nez v14, :cond_9

    and-int/lit8 v14, p9, 0x8

    move-wide/from16 v12, p4

    if-nez v14, :cond_8

    invoke-virtual {v15, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_5

    :cond_8
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v7, v14

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p4

    :goto_6
    and-int/lit8 v14, p9, 0x10

    if-eqz v14, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v8, p6

    goto :goto_8

    :cond_b
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_a

    move/from16 v8, p6

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_7

    :cond_c
    const/16 v16, 0x2000

    :goto_7
    or-int v7, v7, v16

    :goto_8
    and-int/lit16 v0, v7, 0x2493

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_e

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v1, p3

    move-object v9, v6

    move v2, v8

    move-wide v7, v12

    goto/16 :goto_12

    :cond_e
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_10

    and-int/lit16 v7, v7, -0x1c01

    :cond_10
    move-object/from16 v21, v6

    move/from16 v25, v8

    move-wide v1, v12

    move/from16 v8, p3

    goto :goto_c

    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    :cond_12
    if-eqz v1, :cond_13

    sget v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    goto :goto_b

    :cond_13
    move/from16 v0, p3

    :goto_b
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_14

    sget v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->a:F

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    and-int/lit16 v7, v7, -0x1c01

    move-wide v12, v1

    :cond_14
    if-eqz v14, :cond_15

    sget v1, Landroidx/compose/material3/ProgressIndicatorDefaults;->c:I

    move v8, v0

    move/from16 v25, v1

    move-object/from16 v21, v6

    move-wide v1, v12

    goto :goto_c

    :cond_15
    move-object/from16 v21, v6

    move/from16 v25, v8

    move-wide v1, v12

    move v8, v0

    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    new-instance v22, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1a

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    move-object/from16 v0, v22

    invoke-static {v3, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->c(ILandroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v12

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v18, v15

    sget-object v15, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v6, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    const/16 v3, 0x1a04

    invoke-static {v3, v4, v6, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const-wide/16 v4, 0x0

    move/from16 v24, v8

    const/4 v8, 0x6

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v16

    const/16 v20, 0x10

    const/16 v17, 0x0

    const v19, 0x81b8

    const/16 v3, 0x20

    invoke-static/range {v12 .. v20}, Landroidx/compose/animation/core/InfiniteTransitionKt;->b(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Number;Ljava/lang/Number;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v13

    move-object/from16 v15, v18

    const/16 v14, 0x534

    move-object/from16 p0, v13

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v14, v13, v6, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v3, v4, v5, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v14

    move v3, v13

    const/high16 v13, 0x438f0000    # 286.0f

    const/16 v16, 0x11b8

    const/16 v17, 0x8

    move-object/from16 v6, p0

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v13

    sget-object v14, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    invoke-static {v14}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v14

    invoke-static {v14, v4, v5, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v14

    move-object/from16 v18, v13

    const/high16 v13, 0x43910000    # 290.0f

    move-object/from16 v3, v18

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v13

    sget-object v14, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->a:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    invoke-static {v14}, Landroidx/compose/animation/core/AnimationSpecKt;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v14

    invoke-static {v14, v4, v5, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->a(Landroidx/compose/animation/core/DurationBasedAnimationSpec;JI)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v14

    move-object v5, v13

    const/high16 v13, 0x43910000    # 290.0f

    invoke-static/range {v12 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->a(Landroidx/compose/animation/core/InfiniteTransition;FLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    move-result-object v4

    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v12, Landroidx/compose/material3/ProgressIndicatorKt;->e:F

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    and-int/lit16 v8, v7, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v13, 0x800

    if-le v8, v13, :cond_16

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-nez v8, :cond_17

    :cond_16
    and-int/lit16 v8, v7, 0xc00

    if-ne v8, v13, :cond_18

    :cond_17
    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v13

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit16 v13, v7, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_19

    const/4 v13, 0x1

    goto :goto_e

    :cond_19
    const/4 v13, 0x0

    :goto_e
    or-int/2addr v8, v13

    and-int/lit8 v13, v7, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v14, 0x20

    if-le v13, v14, :cond_1a

    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v13

    if-nez v13, :cond_1b

    :cond_1a
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v14, :cond_1c

    :cond_1b
    const/16 v22, 0x1

    goto :goto_f

    :cond_1c
    const/16 v22, 0x0

    :goto_f
    or-int v7, v8, v22

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1d

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v7, :cond_1e

    :cond_1d
    move-object/from16 v22, v0

    goto :goto_10

    :cond_1e
    move-object v0, v8

    move/from16 v8, v24

    const/4 v13, 0x0

    goto :goto_11

    :goto_10
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v3, v22

    move/from16 v8, v24

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;FJ)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v0, v15, v13}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-wide/from16 v28, v1

    move v1, v8

    move-wide/from16 v7, v28

    move-object/from16 v9, v21

    move/from16 v2, v25

    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-wide/from16 v5, p1

    move/from16 v4, p9

    move v3, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(FIIIJJLandroidx/compose/ui/Modifier;)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide/from16 v5, p4

    move/from16 v0, p10

    const v3, -0x144387f6

    move-object/from16 v4, p9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move/from16 v14, p6

    goto :goto_6

    :cond_9
    and-int/lit16 v14, v0, 0x6000

    if-nez v14, :cond_8

    move/from16 v14, p6

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_5

    :cond_a
    const/16 v15, 0x2000

    :goto_5
    or-int/2addr v3, v15

    :goto_6
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_b

    or-int v3, v3, v16

    move/from16 v11, p7

    goto :goto_8

    :cond_b
    and-int v16, v0, v16

    move/from16 v11, p7

    if-nez v16, :cond_d

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v17, 0x10000

    :goto_7
    or-int v3, v3, v17

    :cond_d
    :goto_8
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    if-nez v17, :cond_e

    const/high16 v17, 0x80000

    or-int v3, v3, v17

    :cond_e
    const v17, 0x92493

    and-int v4, v3, v17

    const v13, 0x92492

    if-ne v4, v13, :cond_10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v9, p8

    move v8, v11

    move v7, v14

    goto/16 :goto_17

    :cond_10
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v4, v0, 0x1

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v19, 0xe000

    const v20, -0x380001

    if-eqz v4, :cond_12

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v3, v3, v20

    move v7, v11

    move v4, v14

    move-object/from16 v11, p8

    goto :goto_f

    :cond_12
    :goto_a
    if-eqz v7, :cond_13

    sget v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->b:I

    goto :goto_b

    :cond_13
    move v4, v14

    :goto_b
    if-eqz v15, :cond_14

    sget v7, Landroidx/compose/material3/ProgressIndicatorDefaults;->e:F

    goto :goto_c

    :cond_14
    move v7, v11

    :goto_c
    and-int/lit16 v11, v3, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v14, 0x100

    if-le v11, v14, :cond_15

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-nez v11, :cond_16

    :cond_15
    and-int/lit16 v11, v3, 0x180

    if-ne v11, v14, :cond_17

    :cond_16
    const/4 v11, 0x1

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    :goto_d
    and-int v14, v3, v19

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_18

    const/4 v14, 0x1

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    :goto_e
    or-int/2addr v11, v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_19

    if-ne v14, v13, :cond_1a

    :cond_19
    new-instance v14, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-direct {v14, v4, v9, v10}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(IJ)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int v3, v3, v20

    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->U()V

    and-int/lit8 v14, v3, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_1b

    const/4 v14, 0x1

    goto :goto_10

    :cond_1b
    const/4 v14, 0x0

    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1c

    if-ne v15, v13, :cond_1d

    :cond_1c
    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    invoke-direct {v15, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget-object v14, Landroidx/compose/material3/ProgressIndicatorKt;->b:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v14}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v18, :cond_1e

    if-ne v8, v13, :cond_1f

    :cond_1e
    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    invoke-direct {v8, v15}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v14, v0, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v14, Landroidx/compose/material3/ProgressIndicatorKt;->c:F

    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->d:F

    invoke-static {v8, v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    and-int v8, v3, v19

    const/16 v14, 0x4000

    if-ne v8, v14, :cond_20

    const/4 v8, 0x1

    goto :goto_11

    :cond_20
    const/4 v8, 0x0

    :goto_11
    const/high16 v14, 0x70000

    and-int/2addr v14, v3

    const/high16 v1, 0x20000

    if-ne v14, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v1, v8

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v14, 0x800

    if-le v8, v14, :cond_22

    invoke-virtual {v12, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    and-int/lit16 v8, v3, 0xc00

    if-ne v8, v14, :cond_24

    :cond_23
    const/4 v8, 0x1

    goto :goto_13

    :cond_24
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v14, 0x100

    if-le v8, v14, :cond_25

    invoke-virtual {v12, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-nez v8, :cond_26

    :cond_25
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v14, :cond_27

    :cond_26
    const/4 v8, 0x1

    goto :goto_14

    :cond_27
    const/4 v8, 0x0

    :goto_14
    or-int/2addr v1, v8

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_29

    if-ne v3, v13, :cond_28

    goto :goto_15

    :cond_28
    move v5, v7

    const/4 v1, 0x0

    goto :goto_16

    :cond_29
    :goto_15
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    move-wide/from16 v21, v5

    move v5, v7

    move-wide/from16 v7, v21

    move-object v6, v15

    const/4 v1, 0x0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v12, v1}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move v7, v4

    move v8, v5

    move-object v9, v11

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .locals 17

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v0

    if-lez v1, :cond_4

    :goto_3
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    const/4 v15, 0x0

    const/16 v16, 0x1f0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    return-void

    :cond_4
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->g(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    const/16 v9, 0x1e0

    move-object/from16 v0, p0

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide v3, v1

    move-wide/from16 v1, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    :cond_5
    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 12

    move-object/from16 v10, p5

    iget v0, v10, Landroidx/compose/ui/graphics/drawscope/Stroke;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    const/16 v11, 0x340

    const/4 v9, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v1, p3

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-void
.end method
