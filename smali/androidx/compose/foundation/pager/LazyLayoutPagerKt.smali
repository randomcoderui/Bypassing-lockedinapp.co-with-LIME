.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v15, p5

    move/from16 v7, p6

    move/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v2, p9

    move-object/from16 v11, p10

    move-object/from16 v10, p11

    move/from16 v12, p15

    move/from16 v14, p16

    const v8, 0x2016e66e

    move-object/from16 v13, p14

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v13, v12, 0x6

    const/16 v16, 0x2

    move/from16 p14, v13

    if-nez p14, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v12, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v12

    :goto_1
    and-int/lit8 v18, v12, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v13, v12, 0x180

    const/16 v20, 0x80

    move/from16 v21, v13

    if-nez v21, :cond_5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v20

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v13, v12, 0xc00

    const/16 v22, 0x400

    const/4 v1, 0x0

    move/from16 v23, v13

    if-nez v23, :cond_7

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    const/16 v24, 0x2000

    if-nez v1, :cond_9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v1, v24

    :goto_5
    or-int v17, v17, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int v26, v12, v1

    const/high16 v27, 0x10000

    move/from16 v28, v1

    if-nez v26, :cond_b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v26, v27

    :goto_6
    or-int v17, v17, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v12, v26

    if-nez v29, :cond_d

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v12, v29

    if-nez v30, :cond_f

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v17, v17, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, v12, v30

    if-nez v31, :cond_11

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v31, 0x2000000

    :goto_9
    or-int v17, v17, v31

    :cond_11
    const/high16 v31, 0x30000000

    and-int v31, v12, v31

    if-nez v31, :cond_13

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v31, 0x10000000

    :goto_a
    or-int v17, v17, v31

    :cond_13
    move/from16 v1, v17

    and-int/lit8 v17, v14, 0x6

    if-nez v17, :cond_15

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v14, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v14

    :goto_b
    and-int/lit8 v17, v14, 0x30

    const/4 v13, 0x0

    if-nez v17, :cond_17

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v16, v16, v19

    :cond_17
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_19

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/16 v20, 0x100

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_1b

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_1d

    move-object/from16 v13, p12

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v16, v16, v24

    goto :goto_c

    :cond_1d
    move-object/from16 v13, p12

    :goto_c
    and-int v19, v14, v28

    move-object/from16 v2, p13

    if-nez v19, :cond_1f

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/high16 v27, 0x20000

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    const v19, 0x12492493

    and-int v12, v1, v19

    const v14, 0x12492492

    if-ne v12, v14, :cond_21

    const v12, 0x12493

    and-int v12, v16, v12

    const v14, 0x12492

    if-ne v12, v14, :cond_21

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v10, p9

    move-object v11, v3

    move v12, v7

    move-object v1, v8

    goto/16 :goto_2a

    :cond_21
    :goto_d
    if-ltz v7, :cond_66

    and-int/lit8 v12, v1, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v14, 0x20

    if-ne v12, v14, :cond_22

    move/from16 v22, v20

    goto :goto_e

    :cond_22
    move/from16 v22, v19

    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v22, :cond_23

    if-ne v14, v15, :cond_24

    :cond_23
    new-instance v14, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v14, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v22, v1, 0x3

    and-int/lit8 v24, v22, 0xe

    shr-int/lit8 v27, v16, 0xc

    and-int/lit8 v32, v27, 0x70

    or-int v32, v24, v32

    shl-int/lit8 v0, v16, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v0, v32, v0

    move/from16 v32, v0

    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    and-int/lit8 v17, v32, 0xe

    xor-int/lit8 v2, v17, 0x6

    const/4 v13, 0x4

    if-le v2, v13, :cond_25

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    and-int/lit8 v2, v32, 0x6

    if-ne v2, v13, :cond_27

    :cond_26
    move/from16 v2, v20

    goto :goto_f

    :cond_27
    move/from16 v2, v19

    :goto_f
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_28

    if-ne v13, v15, :cond_29

    :cond_28
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v13, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v13, v0, v7, v14}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v7, v0, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v34

    new-instance v33, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    const-string v37, "getValue()Ljava/lang/Object;"

    const/16 v38, 0x0

    const-class v35, Landroidx/compose/runtime/State;

    const-string v36, "value"

    invoke-direct/range {v33 .. v38}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v13, v33

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_29
    move-object v2, v13

    check-cast v2, Lkotlin/reflect/KProperty0;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_2a

    invoke-static {v8}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v0, v7

    :cond_2a
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v14, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/16 v0, 0x20

    if-ne v12, v0, :cond_2b

    move/from16 v0, v20

    goto :goto_10

    :cond_2b
    move/from16 v0, v19

    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_2c

    if-ne v7, v15, :cond_2d

    :cond_2c
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v0, v1, 0x1c00

    const v13, 0xfff0

    and-int/2addr v13, v1

    shr-int/lit8 v17, v1, 0x6

    const/high16 v32, 0x70000

    and-int v33, v17, v32

    or-int v13, v13, v33

    const/high16 v33, 0x380000

    and-int v34, v17, v33

    or-int v13, v13, v34

    const/high16 v34, 0x1c00000

    and-int v17, v17, v34

    or-int v13, v13, v17

    shl-int/lit8 v16, v16, 0x12

    const/high16 v17, 0xe000000

    and-int v17, v16, v17

    or-int v13, v13, v17

    const/high16 v17, 0x70000000

    and-int v16, v16, v17

    or-int v13, v13, v16

    and-int/lit8 v16, v13, 0x70

    move/from16 v17, v0

    xor-int/lit8 v0, v16, 0x30

    move/from16 v16, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_2e

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2e
    and-int/lit8 v0, v13, 0x30

    if-ne v0, v1, :cond_30

    :cond_2f
    move/from16 v0, v20

    goto :goto_11

    :cond_30
    move/from16 v0, v19

    :goto_11
    and-int/lit16 v1, v13, 0x380

    xor-int/lit16 v1, v1, 0x180

    move/from16 v34, v0

    const/16 v0, 0x100

    if-le v1, v0, :cond_31

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    and-int/lit16 v1, v13, 0x180

    if-ne v1, v0, :cond_33

    :cond_32
    move/from16 v0, v20

    goto :goto_12

    :cond_33
    move/from16 v0, v19

    :goto_12
    or-int v0, v34, v0

    and-int/lit16 v1, v13, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    move/from16 v21, v0

    const/16 v0, 0x800

    if-le v1, v0, :cond_34

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-nez v23, :cond_35

    goto :goto_13

    :cond_34
    const/4 v1, 0x0

    :goto_13
    and-int/lit16 v1, v13, 0xc00

    if-ne v1, v0, :cond_36

    :cond_35
    move/from16 v0, v20

    goto :goto_14

    :cond_36
    move/from16 v0, v19

    :goto_14
    or-int v0, v21, v0

    const v1, 0xe000

    and-int/2addr v1, v13

    xor-int/lit16 v1, v1, 0x6000

    move/from16 v21, v0

    const/16 v0, 0x4000

    if-le v1, v0, :cond_37

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    :cond_37
    and-int/lit16 v1, v13, 0x6000

    if-ne v1, v0, :cond_39

    :cond_38
    move/from16 v0, v20

    goto :goto_15

    :cond_39
    move/from16 v0, v19

    :goto_15
    or-int v0, v21, v0

    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    xor-int v1, v1, v30

    move/from16 v21, v0

    const/high16 v0, 0x4000000

    if-le v1, v0, :cond_3a

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int v1, v13, v30

    if-ne v1, v0, :cond_3c

    :cond_3b
    move/from16 v0, v20

    goto :goto_16

    :cond_3c
    move/from16 v0, v19

    :goto_16
    or-int v0, v21, v0

    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    const/high16 v21, 0x30000000

    xor-int v1, v1, v21

    move/from16 v25, v0

    const/high16 v0, 0x20000000

    if-le v1, v0, :cond_3d

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    :cond_3d
    and-int v1, v13, v21

    if-ne v1, v0, :cond_3f

    :cond_3e
    move/from16 v0, v20

    goto :goto_17

    :cond_3f
    move/from16 v0, v19

    :goto_17
    or-int v0, v25, v0

    and-int v1, v13, v33

    xor-int v1, v1, v26

    move/from16 v21, v0

    const/high16 v0, 0x100000

    if-le v1, v0, :cond_40

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v1

    if-nez v1, :cond_41

    :cond_40
    and-int v1, v13, v26

    if-ne v1, v0, :cond_42

    :cond_41
    move/from16 v0, v20

    goto :goto_18

    :cond_42
    move/from16 v0, v19

    :goto_18
    or-int v0, v21, v0

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    xor-int v1, v1, v29

    move/from16 v21, v0

    const/high16 v0, 0x800000

    if-le v1, v0, :cond_43

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    and-int v1, v13, v29

    if-ne v1, v0, :cond_45

    :cond_44
    move/from16 v0, v20

    goto :goto_19

    :cond_45
    move/from16 v0, v19

    :goto_19
    or-int v0, v21, v0

    and-int/lit8 v1, v27, 0xe

    xor-int/lit8 v1, v1, 0x6

    move/from16 v21, v0

    const/4 v0, 0x4

    if-le v1, v0, :cond_46

    move-object/from16 v1, p12

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_47

    goto :goto_1a

    :cond_46
    move-object/from16 v1, p12

    :goto_1a
    and-int/lit8 v1, v27, 0x6

    if-ne v1, v0, :cond_48

    :cond_47
    move/from16 v1, v20

    goto :goto_1b

    :cond_48
    move/from16 v1, v19

    :goto_1b
    or-int v1, v21, v1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    or-int v1, v1, v21

    and-int v21, v13, v32

    xor-int v0, v21, v28

    move/from16 v21, v1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_49

    move/from16 v0, p6

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v25

    if-nez v25, :cond_4a

    goto :goto_1c

    :cond_49
    move/from16 v0, p6

    :goto_1c
    and-int v13, v13, v28

    if-ne v13, v1, :cond_4b

    :cond_4a
    move/from16 v1, v20

    goto :goto_1d

    :cond_4b
    move/from16 v1, v19

    :goto_1d
    or-int v1, v21, v1

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_4c

    if-ne v13, v15, :cond_4d

    :cond_4c
    move-object v13, v2

    goto :goto_1e

    :cond_4d
    move-object v11, v3

    move-object v1, v8

    move/from16 v39, v12

    move v12, v0

    move-object v3, v2

    const/4 v0, 0x4

    goto :goto_1f

    :goto_1e
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v1, v9

    move-object v9, v7

    move-object v7, v1

    move-object v1, v8

    move/from16 v39, v12

    move-object v8, v13

    move-object/from16 v13, p12

    move v12, v0

    const/4 v0, 0x4

    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValuesImpl;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/internal/ContextScope;)V

    move-object v11, v3

    move-object v3, v8

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v13, v2

    :goto_1f
    check-cast v13, Lkotlin/jvm/functions/Function2;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_4e

    move/from16 v2, v20

    goto :goto_20

    :cond_4e
    move/from16 v2, v19

    :goto_20
    xor-int/lit8 v5, v24, 0x6

    if-le v5, v0, :cond_4f

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_50

    :cond_4f
    and-int/lit8 v5, v22, 0x6

    if-ne v5, v0, :cond_51

    :cond_50
    move/from16 v5, v20

    goto :goto_21

    :cond_51
    move/from16 v5, v19

    :goto_21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_52

    if-ne v6, v15, :cond_53

    :cond_52
    new-instance v6, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v6, v11, v2}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_53
    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move/from16 v2, v39

    const/16 v9, 0x20

    if-ne v2, v9, :cond_54

    move/from16 v5, v20

    goto :goto_22

    :cond_54
    move/from16 v5, v19

    :goto_22
    and-int v7, v16, v32

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_55

    move/from16 v7, v20

    goto :goto_23

    :cond_55
    move/from16 v7, v19

    :goto_23
    or-int/2addr v5, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_57

    if-ne v7, v15, :cond_56

    goto :goto_24

    :cond_56
    move-object/from16 v10, p4

    goto :goto_25

    :cond_57
    :goto_24
    new-instance v7, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 v10, p4

    invoke-direct {v7, v10, v11}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v5, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-ne v2, v9, :cond_58

    move/from16 v2, v20

    goto :goto_26

    :cond_58
    move/from16 v2, v19

    :goto_26
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_59

    if-ne v7, v15, :cond_5a

    :cond_59
    new-instance v7, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v7, v11, v5}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5a
    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    iget-object v2, v11, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v5, p0

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v7, v11, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v7}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v5, v4

    move-object v4, v6

    const/4 v7, 0x0

    move/from16 v6, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v22, v3

    move-object v4, v5

    move/from16 v23, v7

    if-ne v4, v8, :cond_5b

    move/from16 v3, v20

    goto :goto_27

    :cond_5b
    move/from16 v3, v19

    :goto_27
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p5, :cond_5c

    new-instance v6, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v6, v3, v11, v14}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/internal/ContextScope;)V

    const/4 v3, 0x0

    invoke-static {v5, v3, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_28

    :cond_5c
    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_28
    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v24, v3

    and-int/lit8 v6, v3, 0xe

    xor-int/lit8 v6, v6, 0x6

    if-le v6, v0, :cond_5d

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    :cond_5d
    and-int/lit8 v6, v3, 0x6

    if-ne v6, v0, :cond_5f

    :cond_5e
    move/from16 v0, v20

    goto :goto_29

    :cond_5f
    move/from16 v0, v19

    :goto_29
    and-int/lit8 v6, v3, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v9, :cond_60

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v6

    if-nez v6, :cond_61

    :cond_60
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v9, :cond_62

    :cond_61
    move/from16 v19, v20

    :cond_62
    or-int v0, v0, v19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_63

    if-ne v3, v15, :cond_64

    :cond_63
    new-instance v3, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v3, v11, v12}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_64
    check-cast v3, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v0, 0x200

    or-int v0, v0, v17

    shl-int/lit8 v7, v16, 0x3

    and-int v7, v7, v32

    or-int/2addr v0, v7

    and-int v7, v16, v33

    or-int/2addr v0, v7

    iget-object v4, v11, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-object/from16 v7, p3

    move/from16 v8, p5

    move v10, v0

    move-object v9, v1

    move-object v0, v5

    move/from16 v5, v23

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v11, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v10, v1

    move-object/from16 v7, v18

    move-object/from16 v9, v21

    move/from16 v6, v23

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object v11, v3

    move-object v6, v10

    new-instance v2, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v3, 0x0

    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v0, v10, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v11, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object v5, v13

    move-object/from16 v2, v22

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v6

    :goto_2a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_65

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v40, v1

    move-object v2, v11

    move v7, v12

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v1, v40

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_65
    return-void

    :cond_66
    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-static {v7, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
