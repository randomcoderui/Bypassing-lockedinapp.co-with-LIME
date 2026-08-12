.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v0, p13

    move/from16 v2, p14

    const/16 v4, 0x10

    const/4 v6, 0x4

    const/16 v7, 0x80

    const v8, 0x6f839c82

    move-object/from16 v9, p12

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v8, v0, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    or-int/2addr v8, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v12, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    move v13, v7

    :goto_4
    or-int/2addr v8, v13

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v8, v8, 0xc00

    :cond_7
    move-object/from16 v15, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    :goto_7
    and-int/2addr v4, v2

    if-eqz v4, :cond_a

    or-int/lit16 v8, v8, 0x6000

    move/from16 v5, p4

    const/16 v16, 0x20

    goto :goto_9

    :cond_a
    const/16 v16, 0x20

    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    const/16 v17, 0x2000

    :goto_8
    or-int v8, v8, v17

    goto :goto_9

    :cond_c
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v8, v8, v17

    move/from16 v11, p5

    goto :goto_b

    :cond_d
    and-int v18, v0, v17

    move/from16 v11, p5

    if-nez v18, :cond_f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v8, v8, v18

    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    or-int v8, v8, v18

    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    if-nez v18, :cond_12

    and-int/lit16 v6, v2, 0x80

    if-nez v6, :cond_10

    move-object/from16 v6, p7

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_10
    move-object/from16 v6, p7

    :cond_11
    const/high16 v19, 0x400000

    :goto_c
    or-int v8, v8, v19

    goto :goto_d

    :cond_12
    move-object/from16 v6, p7

    :goto_d
    const/high16 v19, 0x36000000

    or-int v8, v8, v19

    const/16 v19, 0x1

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_13

    const/16 v20, 0xd96

    move-object/from16 v7, p10

    :goto_e
    move/from16 v0, v20

    goto :goto_10

    :cond_13
    move-object/from16 v7, p10

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x100

    goto :goto_f

    :cond_14
    const/16 v20, 0x80

    :goto_f
    const/16 v22, 0xc16

    or-int v20, v22, v20

    goto :goto_e

    :goto_10
    const v20, 0x12492493

    move/from16 v22, v3

    and-int v3, v8, v20

    move/from16 p12, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_16

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_16

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v8, v6

    move v6, v11

    move-object v3, v12

    move-object v4, v15

    move-object v11, v7

    move-object/from16 v7, p6

    goto/16 :goto_18

    :cond_16
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v3, p13, 0x1

    move/from16 v20, v3

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    const v23, -0x1c00001

    if-eqz v20, :cond_19

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v20

    if-eqz v20, :cond_17

    goto :goto_12

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    const/16 v10, 0x80

    and-int/2addr v10, v2

    if-eqz v10, :cond_18

    and-int v8, v8, v23

    :cond_18
    and-int/lit8 v0, v0, -0x71

    move-object/from16 v9, p9

    move-object v4, v6

    move v10, v8

    move-object v2, v12

    move-object v8, v15

    move v6, v5

    move-object v12, v7

    move v7, v11

    move-object/from16 v11, p6

    move/from16 v5, p8

    goto/16 :goto_17

    :cond_19
    :goto_12
    const/4 v4, 0x0

    if-eqz v10, :cond_1a

    int-to-float v10, v4

    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v12, v10, v10, v10, v10}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_1a
    if-eqz v13, :cond_1b

    sget-object v10, Landroidx/compose/foundation/pager/PageSize$Fill;->a:Landroidx/compose/foundation/pager/PageSize$Fill;

    goto :goto_13

    :cond_1b
    move-object v10, v15

    :goto_13
    if-eqz p12, :cond_1c

    move v5, v4

    :cond_1c
    if-eqz v16, :cond_1d

    int-to-float v11, v4

    :cond_1d
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v15, 0x80

    and-int/2addr v15, v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v15, :cond_23

    and-int/lit8 v6, v8, 0xe

    or-int v6, v6, v17

    new-instance v15, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v16, v0

    invoke-static {v14}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    sget-object v21, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    move/from16 p2, v5

    move/from16 v2, v19

    int-to-float v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move/from16 p3, v6

    const/high16 v6, 0x43c80000    # 400.0f

    invoke-static {v6, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v21, p3, 0xe

    xor-int/lit8 v7, v21, 0x6

    move/from16 p12, v8

    const/4 v8, 0x4

    if-le v7, v8, :cond_1e

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    :cond_1e
    and-int/lit8 v7, p3, 0x6

    if-ne v7, v8, :cond_20

    :cond_1f
    const/4 v7, 0x1

    goto :goto_14

    :cond_20
    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    if-ne v7, v4, :cond_22

    :cond_21
    new-instance v6, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;)V

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;

    invoke-direct {v2, v1, v6, v15}, Landroidx/compose/foundation/gestures/snapping/PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/pager/PagerSnapDistance;)V

    sget v6, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    new-instance v7, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v7, v2, v0, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_22
    move-object v0, v7

    check-cast v0, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    and-int v8, p12, v23

    move-object v6, v0

    goto :goto_15

    :cond_23
    move/from16 v16, v0

    move/from16 p2, v5

    move/from16 p12, v8

    :goto_15
    and-int/lit8 v0, v8, 0xe

    const/16 v2, 0x1b0

    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v5, 0x4

    if-le v2, v5, :cond_24

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v5, :cond_26

    :cond_25
    const/4 v0, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    if-ne v2, v4, :cond_28

    :cond_27
    new-instance v2, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_28
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;

    and-int/lit8 v2, v16, -0x71

    if-eqz v22, :cond_29

    sget-object v4, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    move-object v5, v10

    move v10, v8

    move-object v8, v5

    move-object v9, v0

    move v0, v2

    move v7, v11

    move-object v2, v12

    move-object v11, v13

    const/4 v5, 0x1

    move-object v12, v4

    move-object v4, v6

    move/from16 v6, p2

    goto :goto_17

    :cond_29
    move-object v4, v10

    move v10, v8

    move-object v8, v4

    move-object v9, v0

    move v0, v2

    move-object v4, v6

    move v7, v11

    move-object v2, v12

    move-object v11, v13

    const/4 v5, 0x1

    move/from16 v6, p2

    move-object/from16 v12, p10

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()V

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    shr-int/lit8 v15, v10, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x6000

    shl-int/lit8 v16, v10, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    move/from16 p2, v0

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v0, v15

    shr-int/lit8 v15, v10, 0x12

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v0, v15

    shr-int/lit8 v15, v10, 0x6

    const/high16 v16, 0x70000

    and-int v16, v15, v16

    or-int v0, v0, v16

    const/high16 v16, 0x380000

    and-int v15, v15, v16

    or-int/2addr v0, v15

    shl-int/lit8 v15, v10, 0x9

    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    or-int v0, v0, v16

    const/high16 v16, 0xe000000

    and-int v15, v15, v16

    or-int/2addr v0, v15

    shl-int/lit8 v15, v10, 0x12

    const/high16 v16, 0x70000000

    and-int v15, v15, v16

    or-int/2addr v15, v0

    shr-int/lit8 v0, v10, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v20, 0x1b0

    or-int v0, v20, v0

    shl-int/lit8 v10, p2, 0x6

    const v16, 0xe000

    and-int v10, v10, v16

    or-int/2addr v0, v10

    or-int v16, v0, v17

    move-object/from16 v0, p1

    move-object v10, v13

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v10, v9

    move v9, v5

    move v5, v6

    move v6, v7

    move-object v7, v11

    move-object v11, v12

    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
