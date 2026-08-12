.class public final Landroidx/compose/material3/AppBarKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    sub-float v1, v0, v1

    sput v1, Landroidx/compose/material3/AppBarKt;->a:F

    sput v1, Landroidx/compose/material3/AppBarKt;->b:F

    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v3, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/AppBarKt;->c:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/AppBarKt;->d:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v0, p11

    const v2, -0x14657adf

    move-object/from16 v3, p10

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    move/from16 v5, p3

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move/from16 v5, p3

    :goto_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_9
    move-object/from16 v8, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_b

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v0

    if-nez v11, :cond_d

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v2, v11

    :cond_d
    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_f

    move-object/from16 v11, p7

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_f
    move-object/from16 v11, p7

    :goto_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v0

    if-nez v12, :cond_11

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_e

    :cond_10
    const/high16 v12, 0x2000000

    :goto_e
    or-int/2addr v2, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v0

    const/high16 v13, 0x20000000

    if-nez v12, :cond_13

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v12, v13

    goto :goto_f

    :cond_12
    const/high16 v12, 0x10000000

    :goto_f
    or-int/2addr v2, v12

    :cond_13
    const v12, 0x12492493

    and-int/2addr v12, v2

    const v14, 0x12492492

    if-ne v12, v14, :cond_15

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v15

    goto/16 :goto_15

    :cond_15
    :goto_10
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_25

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v12, v7, v12

    if-eqz v12, :cond_25

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-interface {v12, v7}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v16, v12, v14

    if-gez v16, :cond_16

    move v12, v14

    :cond_16
    const/high16 v14, 0x70000000

    and-int/2addr v2, v14

    const/16 v18, 0x1

    if-ne v2, v13, :cond_17

    move/from16 v16, v18

    goto :goto_11

    :cond_17
    const/16 v16, 0x0

    :goto_11
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v16, :cond_18

    if-ne v14, v13, :cond_19

    :cond_18
    new-instance v14, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;

    invoke-direct {v14, v10, v12}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    const/high16 v12, 0x20000000

    if-ne v2, v12, :cond_1a

    move/from16 v14, v18

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_1b

    if-ne v12, v13, :cond_1c

    :cond_1b
    new-instance v12, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    invoke-direct {v12, v10}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-static {v12}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1c
    check-cast v12, Landroidx/compose/runtime/State;

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/animation/core/EasingKt;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v14, v12}, Landroidx/compose/animation/core/CubicBezierEasing;->c(F)F

    move-result v12

    iget-wide v3, v9, Landroidx/compose/material3/TopAppBarColors;->a:J

    iget-wide v7, v9, Landroidx/compose/material3/TopAppBarColors;->b:J

    invoke-static {v3, v4, v7, v8, v12}, Landroidx/compose/ui/graphics/ColorKt;->i(JJF)J

    move-result-wide v3

    const/high16 v7, 0x43c80000    # 400.0f

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-static {v7, v8, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v7

    const/high16 v12, 0x20000000

    const/16 v17, 0xc

    const/4 v14, 0x0

    const/16 v16, 0x30

    move-wide/from16 v28, v3

    move v4, v12

    move-wide/from16 v11, v28

    move-object/from16 v28, v13

    move-object v13, v7

    move-object/from16 v7, v28

    const/4 v3, 0x0

    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    move-object v12, v15

    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    invoke-direct {v13, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v14, 0x51ac10ea

    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const v13, -0x4724f825

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v19, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v10, :cond_23

    sget-object v21, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v4, :cond_1d

    move/from16 v14, v18

    goto :goto_13

    :cond_1d
    move v14, v3

    :goto_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_1e

    if-ne v13, v7, :cond_1f

    :cond_1e
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v13, v10}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v20

    if-ne v2, v4, :cond_20

    move/from16 v14, v18

    goto :goto_14

    :cond_20
    move v14, v3

    :goto_14
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_21

    if-ne v2, v7, :cond_22

    :cond_21
    new-instance v2, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    invoke-direct {v2, v10, v8}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v25, v2

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xbc

    invoke-static/range {v19 .. v27}, Landroidx/compose/foundation/gestures/DraggableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v19

    :cond_23
    move-object/from16 v2, v19

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v7, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v8, p7

    move v14, v5

    move-object v11, v9

    move-object v5, v12

    move-object/from16 v12, p1

    move/from16 v9, p6

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v8, -0x73db1c9a

    invoke-static {v8, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/high16 v18, 0xc00000

    const/16 v19, 0x7a

    move-object v7, v2

    move-wide v9, v3

    move-object/from16 v17, v5

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v9, p9

    move/from16 v10, p10

    const/16 v0, 0x80

    const/16 v1, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/16 v4, 0x20

    const v5, 0xd7ac143

    move-object/from16 v6, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v6, v9, 0x6

    move-object/from16 v12, p0

    if-nez v6, :cond_1

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/2addr v2, v10

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v1

    :goto_2
    or-int/2addr v6, v8

    :goto_3
    and-int/2addr v3, v10

    if-eqz v3, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v9, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    move v11, v0

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v6, v14

    :goto_7
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v6, v6, 0x6000

    :cond_b
    move/from16 v15, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_b

    move/from16 v15, p4

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v9, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, v10, 0x20

    if-nez v16, :cond_e

    move/from16 v16, v1

    move-object/from16 v1, p5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v16, v1

    move-object/from16 v1, p5

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v6, v6, v17

    goto :goto_b

    :cond_10
    move/from16 v16, v1

    move-object/from16 v1, p5

    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v9, v17

    if-nez v17, :cond_12

    move/from16 v17, v4

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v6, v6, v18

    goto :goto_d

    :cond_12
    move/from16 v17, v4

    move-object/from16 v4, p6

    :goto_d
    and-int/2addr v0, v10

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_14

    or-int v6, v6, v18

    :cond_13
    move/from16 v18, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_14
    and-int v18, v9, v18

    if-nez v18, :cond_13

    move/from16 v18, v0

    move-object/from16 v0, p7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v6, v6, v19

    :goto_f
    const v19, 0x492493

    and-int v0, v6, v19

    const v1, 0x492492

    if-ne v0, v1, :cond_17

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p5

    move-object/from16 v21, v5

    move-object v2, v7

    move-object v3, v8

    move-object v4, v13

    move v5, v15

    move-object/from16 v8, p7

    goto/16 :goto_17

    :cond_17
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v9, 0x1

    const v1, -0x70001

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_19

    and-int/2addr v6, v1

    :cond_19
    move-object/from16 v18, p5

    move-object/from16 v20, p7

    :goto_11
    move-object v11, v7

    move-object/from16 v16, v13

    move v0, v15

    move-object v15, v8

    goto :goto_14

    :cond_1a
    :goto_12
    if-eqz v2, :cond_1b

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v0

    :cond_1b
    if-eqz v3, :cond_1c

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v0

    :cond_1c
    if-eqz v11, :cond_1d

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v13, v0

    :cond_1d
    if-eqz v14, :cond_1e

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    move v15, v0

    :cond_1e
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1f

    sget v0, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/layout/WindowInsetsHolder;->g:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    or-int/lit8 v2, v2, 0x10

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsKt;->d(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    and-int/2addr v6, v1

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p5

    :goto_13
    if-eqz v18, :cond_20

    const/4 v1, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    goto :goto_11

    :cond_20
    move-object/from16 v20, p7

    move-object/from16 v18, v0

    goto :goto_11

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->c:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v5}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_22

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v17, v0

    goto :goto_16

    :cond_22
    :goto_15
    sget v1, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    move/from16 v17, v1

    :goto_16
    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v6, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v22, v1, v2

    const/4 v14, 0x0

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/AppBarKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;I)V

    move v5, v0

    move-object v2, v11

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    :goto_17
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Landroidx/compose/material3/AppBarKt$TopAppBar$2;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$TopAppBar$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v5, p16

    move/from16 v6, p18

    move/from16 v9, p19

    const v10, -0x2c40c538

    move-object/from16 v11, p17

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v11, v6, 0x6

    move/from16 p17, v11

    if-nez p17, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v6, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    :goto_1
    and-int/lit8 v18, v6, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_4

    and-int/lit8 v18, v6, 0x40

    if-nez v18, :cond_2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    :goto_2
    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v11, v6, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v11, :cond_6

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_5

    move/from16 v11, v21

    goto :goto_4

    :cond_5
    move/from16 v11, v20

    :goto_4
    or-int v17, v17, v11

    :cond_6
    and-int/lit16 v11, v6, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    move-wide/from16 v3, p4

    if-nez v11, :cond_8

    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v23

    goto :goto_5

    :cond_7
    move/from16 v11, v22

    :goto_5
    or-int v17, v17, v11

    :cond_8
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v10, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int v17, v17, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    if-nez v11, :cond_c

    move-object/from16 v11, p8

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v24, 0x10000

    :goto_7
    or-int v17, v17, v24

    goto :goto_8

    :cond_c
    move-object/from16 v11, p8

    :goto_8
    const/high16 v24, 0x180000

    and-int v24, v6, v24

    move-object/from16 v3, p9

    if-nez v24, :cond_e

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int v17, v17, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v6

    if-nez v4, :cond_10

    move/from16 v4, p10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x400000

    :goto_a
    or-int v17, v17, v24

    goto :goto_b

    :cond_10
    move/from16 v4, p10

    :goto_b
    const/high16 v24, 0x6000000

    and-int v24, v6, v24

    if-nez v24, :cond_12

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_11

    const/high16 v24, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v24, 0x2000000

    :goto_c
    or-int v17, v17, v24

    :cond_12
    const/high16 v24, 0x30000000

    and-int v24, v6, v24

    if-nez v24, :cond_14

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x10000000

    :goto_d
    or-int v17, v17, v24

    :cond_14
    and-int/lit8 v24, v9, 0x6

    if-nez v24, :cond_16

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v24

    if-eqz v24, :cond_15

    const/16 v24, 0x4

    goto :goto_e

    :cond_15
    const/16 v24, 0x2

    :goto_e
    or-int v24, v9, v24

    goto :goto_f

    :cond_16
    move/from16 v24, v9

    :goto_f
    and-int/lit8 v26, v9, 0x30

    if-nez v26, :cond_18

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_17

    const/16 v19, 0x20

    :cond_17
    or-int v24, v24, v19

    :cond_18
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_1a

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v20, v21

    :cond_19
    or-int v24, v24, v20

    :cond_1a
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_1c

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    move/from16 v22, v23

    :cond_1b
    or-int v24, v24, v22

    :cond_1c
    move/from16 v3, v24

    const v20, 0x12492493

    and-int v4, v17, v20

    const v6, 0x12492492

    if-ne v4, v6, :cond_1e

    and-int/lit16 v4, v3, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_1e

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide/from16 v14, p2

    move-object v0, v10

    goto/16 :goto_1b

    :cond_1e
    :goto_10
    and-int/lit8 v4, v17, 0x70

    const/16 v6, 0x20

    if-eq v4, v6, :cond_20

    and-int/lit8 v4, v17, 0x40

    if-eqz v4, :cond_1f

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v4, 0x1

    :goto_12
    const/high16 v6, 0x70000000

    and-int v6, v17, v6

    move/from16 v35, v3

    const/high16 v3, 0x20000000

    if-ne v6, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int v4, v17, v4

    const/high16 v6, 0x4000000

    if-ne v4, v6, :cond_22

    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v3, v4

    and-int/lit8 v4, v35, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_15

    :cond_23
    const/4 v4, 0x0

    :goto_15
    or-int/2addr v3, v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_25

    :cond_24
    new-instance v4, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    invoke-direct {v4, v2, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v3, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v9, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v9, :cond_26

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_16
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_27

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    :cond_27
    invoke-static {v3, v10, v3, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const-string v11, "navigationIcon"

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v29, 0xe

    sget v39, Landroidx/compose/material3/AppBarKt;->c:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v39

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    move/from16 v12, v25

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    iget v14, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v10, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_29

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_17
    invoke-static {v10, v15, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v5, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_2a

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    invoke-static {v14, v10, v14, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {v10, v11, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v14, p2

    invoke-direct {v7, v14, v15}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    shr-int/lit8 v8, v35, 0x3

    and-int/lit8 v8, v8, 0x70

    const/16 v11, 0x8

    or-int/2addr v8, v11

    invoke-static {v7, v0, v10, v8}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    move/from16 p17, v11

    const/4 v11, 0x2

    invoke-static {v7, v12, v8, v11}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz p14, :cond_2c

    sget-object v8, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->a:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_18

    :cond_2c
    move-object v8, v2

    :goto_18
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v33, 0x0

    const v34, 0x1fffb

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v27, p10

    invoke-static/range {v24 .. v34}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v8, v10, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v25, v12

    iget-boolean v12, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_2d

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_19
    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v10, v0, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_2e

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    invoke-static {v8, v10, v8, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2f
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v7, v0, 0xe

    shr-int/lit8 v8, v17, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v0, v0, 0x380

    or-int v21, v7, v0

    move-wide/from16 v16, p4

    move-object/from16 v19, p8

    move-object/from16 v18, p9

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v0, v20

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-string v7, "actionIcons"

    invoke-static {v2, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v41, 0xb

    const/16 v38, 0x0

    const/16 v40, 0x0

    move/from16 v39, v25

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_30

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1a
    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v4}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    invoke-static {v8, v0, v8, v6}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_32
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v7, p6

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v2, v35, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, p17, v2

    move-object/from16 v5, p16

    invoke-static {v1, v5, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v42, v1

    move-object/from16 v17, v5

    move-wide v3, v14

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v42

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

.method public static final d(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->k:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/TopAppBarState;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v8, p1, v4}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    new-instance v4, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    invoke-direct {v4, v1, p0, p4}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->k:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v4, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v3, p3

    if-eqz v3, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    const/16 p3, 0x1e

    invoke-static {p1, v8, p3}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    move p1, v8

    :goto_3
    move p2, v2

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    invoke-direct {v5, p0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->k:I

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object p0, p4

    :goto_6
    move-object p4, p0

    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v8, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2

    :cond_9
    :goto_7
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method

.method public static final e(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->k:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->k:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/BottomAppBarState;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v8, p1, v4}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    new-instance v4, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;

    invoke-direct {v4, v1, p0, p4}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->d:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->k:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v4, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v3, p3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->e()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v8, p2}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    move p1, v8

    :goto_3
    move p2, v2

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->e()F

    move-result p1

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;

    invoke-direct {v5, p0}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;-><init>(Landroidx/compose/material3/BottomAppBarState;)V

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->d:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->k:I

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object p0, p4

    :goto_6
    move-object p4, p0

    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v8, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    new-instance p2, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p2

    :cond_9
    :goto_7
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    return-object p0
.end method
