.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v4, p4

    move-object/from16 v0, p11

    move/from16 v15, p13

    move/from16 v2, p14

    move/from16 v7, p15

    const v8, 0x25001c13

    move-object/from16 v9, p12

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v9, v15, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v15

    goto :goto_1

    :cond_1
    move v9, v15

    :goto_1
    and-int/lit8 v12, v15, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v9, v12

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v16, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move/from16 v12, v16

    :goto_3
    or-int/2addr v9, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v9, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v9, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v9, v9, v19

    goto :goto_7

    :cond_b
    move-object/from16 v12, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v20, v15, v19

    move/from16 v13, p6

    if-nez v20, :cond_d

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v9, v9, v21

    :cond_d
    const/high16 v21, 0xc00000

    or-int v22, v9, v21

    and-int/lit16 v10, v7, 0x100

    const/high16 v23, 0x6000000

    if-eqz v10, :cond_f

    const/high16 v22, 0x6c00000

    or-int v22, v9, v22

    :cond_e
    move-object/from16 v9, p7

    goto :goto_a

    :cond_f
    and-int v9, v15, v23

    if-nez v9, :cond_e

    move-object/from16 v9, p7

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v22, v22, v24

    :goto_a
    and-int/lit16 v14, v7, 0x200

    const/high16 v26, 0x30000000

    if-eqz v14, :cond_12

    or-int v22, v22, v26

    move-object/from16 v11, p8

    :cond_11
    :goto_b
    move/from16 v15, v22

    goto :goto_d

    :cond_12
    and-int v27, v15, v26

    move-object/from16 v11, p8

    if-nez v27, :cond_11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x10000000

    :goto_c
    or-int v22, v22, v28

    goto :goto_b

    :goto_d
    and-int/lit16 v9, v7, 0x400

    if-eqz v9, :cond_14

    or-int/lit8 v22, v2, 0x6

    move/from16 v28, v22

    move/from16 v22, v9

    move-object/from16 v9, p9

    goto :goto_f

    :cond_14
    and-int/lit8 v22, v2, 0x6

    if-nez v22, :cond_16

    move/from16 v22, v9

    move-object/from16 v9, p9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v28, 0x4

    goto :goto_e

    :cond_15
    const/16 v28, 0x2

    :goto_e
    or-int v28, v2, v28

    goto :goto_f

    :cond_16
    move/from16 v22, v9

    move-object/from16 v9, p9

    move/from16 v28, v2

    :goto_f
    and-int/lit16 v9, v7, 0x800

    if-eqz v9, :cond_17

    or-int/lit8 v28, v28, 0x30

    move-object/from16 v7, p10

    goto :goto_11

    :cond_17
    and-int/lit8 v29, v2, 0x30

    move-object/from16 v7, p10

    if-nez v29, :cond_19

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v17, 0x20

    goto :goto_10

    :cond_18
    const/16 v17, 0x10

    :goto_10
    or-int v28, v28, v17

    :cond_19
    :goto_11
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_1b

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v16, 0x100

    :cond_1a
    or-int v28, v28, v16

    :cond_1b
    move/from16 v7, v28

    const v16, 0x12492493

    and-int v2, v15, v16

    move/from16 v16, v9

    const v9, 0x12492492

    if-ne v2, v9, :cond_1d

    and-int/lit16 v2, v7, 0x93

    const/16 v9, 0x92

    if-ne v2, v9, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v10, p9

    move-object v6, v8

    move-object v9, v11

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    goto/16 :goto_27

    :cond_1d
    :goto_12
    const/4 v2, 0x0

    if-eqz v10, :cond_1e

    move-object v9, v2

    goto :goto_13

    :cond_1e
    move-object/from16 v9, p7

    :goto_13
    if-eqz v14, :cond_1f

    move-object v11, v2

    :cond_1f
    if-eqz v22, :cond_20

    move-object v14, v2

    goto :goto_14

    :cond_20
    move-object/from16 v14, p9

    :goto_14
    if-eqz v16, :cond_21

    goto :goto_15

    :cond_21
    move-object/from16 v2, p10

    :goto_15
    shr-int/lit8 v10, v15, 0x3

    and-int/lit8 v16, v10, 0xe

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int v10, v16, v10

    move/from16 v17, v7

    invoke-static {v0, v8}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    and-int/lit8 v22, v10, 0xe

    xor-int/lit8 v0, v22, 0x6

    const/16 v22, 0x1

    const/4 v1, 0x4

    if-le v0, v1, :cond_22

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    and-int/lit8 v0, v10, 0x6

    if-ne v0, v1, :cond_24

    :cond_23
    move/from16 v0, v22

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_25

    if-ne v1, v10, :cond_26

    :cond_25
    new-instance v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const p8, 0x7fffffff

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static/range {p8 .. p8}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v12, v7}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v12, v1, v3, v0}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V

    invoke-static {v7, v12}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v29

    new-instance v28, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    const-string v32, "getValue()Ljava/lang/Object;"

    const/16 v33, 0x0

    const-class v30, Landroidx/compose/runtime/State;

    const-string v31, "value"

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v28

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_26
    move-object v7, v1

    check-cast v7, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v16, v0

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v1, v1, 0x6

    const/4 v12, 0x4

    if-le v1, v12, :cond_27

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :cond_27
    and-int/lit8 v1, v0, 0x6

    if-ne v1, v12, :cond_29

    :cond_28
    move/from16 v1, v22

    goto :goto_17

    :cond_29
    const/4 v1, 0x0

    :goto_17
    and-int/lit8 v25, v0, 0x70

    xor-int/lit8 v12, v25, 0x30

    move/from16 p8, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_2a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_2a
    and-int/lit8 v12, p8, 0x30

    if-ne v12, v0, :cond_2c

    :cond_2b
    move/from16 v0, v22

    goto :goto_18

    :cond_2c
    const/4 v0, 0x0

    :goto_18
    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v10, :cond_2e

    :cond_2d
    new-instance v1, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2e
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2f

    invoke-static {v8}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v12, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v12, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_2f
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 v25, v0

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 p8, v1

    and-int/lit16 v1, v15, 0x1c00

    const v29, 0xfff0

    and-int v29, v15, v29

    shr-int/lit8 v30, v15, 0x6

    const/high16 v31, 0x70000

    and-int v31, v30, v31

    or-int v29, v29, v31

    const/high16 v31, 0x380000

    and-int v30, v30, v31

    or-int v29, v29, v30

    shl-int/lit8 v17, v17, 0x15

    const/high16 v30, 0x1c00000

    and-int v32, v17, v30

    or-int v29, v29, v32

    const/high16 v32, 0xe000000

    and-int v17, v17, v32

    or-int v17, v29, v17

    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move/from16 v33, v1

    or-int v1, v17, v29

    and-int/lit8 v17, v1, 0x70

    move-object/from16 p9, v7

    xor-int/lit8 v7, v17, 0x30

    const/16 v13, 0x20

    if-le v7, v13, :cond_30

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    :cond_30
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v13, :cond_32

    :cond_31
    move/from16 v7, v22

    goto :goto_19

    :cond_32
    const/4 v7, 0x0

    :goto_19
    and-int/lit16 v13, v1, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v3, 0x100

    if-le v13, v3, :cond_33

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    :cond_33
    and-int/lit16 v13, v1, 0x180

    if-ne v13, v3, :cond_35

    :cond_34
    move/from16 v3, v22

    goto :goto_1a

    :cond_35
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v3, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v13, 0x800

    if-le v7, v13, :cond_36

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-nez v7, :cond_37

    :cond_36
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v13, :cond_38

    :cond_37
    move/from16 v7, v22

    goto :goto_1b

    :cond_38
    const/4 v7, 0x0

    :goto_1b
    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v13, 0x4000

    if-le v7, v13, :cond_39

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-nez v7, :cond_3a

    :cond_39
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v13, :cond_3b

    :cond_3a
    move/from16 v7, v22

    goto :goto_1c

    :cond_3b
    const/4 v7, 0x0

    :goto_1c
    or-int/2addr v3, v7

    and-int v7, v1, v31

    xor-int v7, v7, v19

    const/high16 v13, 0x100000

    if-le v7, v13, :cond_3c

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    :cond_3c
    and-int v7, v1, v19

    if-ne v7, v13, :cond_3e

    :cond_3d
    move/from16 v7, v22

    goto :goto_1d

    :cond_3e
    const/4 v7, 0x0

    :goto_1d
    or-int/2addr v3, v7

    and-int v7, v1, v30

    xor-int v7, v7, v21

    const/high16 v13, 0x800000

    if-le v7, v13, :cond_3f

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    :cond_3f
    and-int v7, v1, v21

    if-ne v7, v13, :cond_41

    :cond_40
    move/from16 v7, v22

    goto :goto_1e

    :cond_41
    const/4 v7, 0x0

    :goto_1e
    or-int/2addr v3, v7

    and-int v7, v1, v32

    xor-int v7, v7, v23

    const/high16 v13, 0x4000000

    if-le v7, v13, :cond_42

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    :cond_42
    and-int v7, v1, v23

    if-ne v7, v13, :cond_44

    :cond_43
    move/from16 v7, v22

    goto :goto_1f

    :cond_44
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    xor-int v7, v7, v26

    const/high16 v13, 0x20000000

    if-le v7, v13, :cond_45

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_46

    :cond_45
    and-int v1, v1, v26

    if-ne v1, v13, :cond_47

    :cond_46
    move/from16 v1, v22

    goto :goto_20

    :cond_47
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_48

    if-ne v3, v10, :cond_49

    :cond_48
    move-object v13, v9

    move-object v9, v2

    goto :goto_21

    :cond_49
    move-object/from16 v17, v2

    move-object v2, v3

    move-object v0, v8

    move-object v13, v9

    move-object/from16 v34, v10

    move-object v12, v11

    const/4 v1, 0x4

    move-object/from16 v11, p1

    move-object/from16 v3, p9

    goto :goto_22

    :goto_21
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object/from16 v3, p1

    move-object/from16 v7, p9

    move-object/from16 v34, v10

    const/4 v1, 0x4

    move v10, v0

    move-object v0, v8

    move-object v8, v11

    move-object/from16 v11, v25

    invoke-direct/range {v2 .. v14}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    move-object v11, v3

    move-object v3, v7

    move-object v12, v8

    move-object/from16 v17, v9

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_22
    move-object/from16 v18, v2

    check-cast v18, Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_4a

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_23
    move-object v4, v2

    goto :goto_24

    :cond_4a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_23

    :goto_24
    iget-object v2, v11, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    move-object/from16 v8, p0

    invoke-interface {v8, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v11, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v7, p3

    move/from16 v6, p6

    move-object v5, v4

    move-object/from16 v4, p8

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v19, v3

    move-object v4, v5

    shr-int/lit8 v3, v15, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v5, v3, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v1, :cond_4b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    :cond_4b
    and-int/lit8 v5, v3, 0x6

    if-ne v5, v1, :cond_4d

    :cond_4c
    move/from16 v1, v22

    goto :goto_25

    :cond_4d
    const/4 v1, 0x0

    :goto_25
    and-int/lit8 v3, v3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_4f

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-nez v5, :cond_4e

    goto :goto_26

    :cond_4e
    move/from16 v3, v22

    goto :goto_26

    :cond_4f
    const/4 v3, 0x0

    :goto_26
    or-int/2addr v1, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    move-object/from16 v1, v34

    if-ne v3, v1, :cond_51

    :cond_50
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_51
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v1, 0x200

    or-int v1, v1, v33

    and-int v5, v15, v31

    or-int v10, v1, v5

    move-object v5, v4

    iget-object v4, v11, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move/from16 v8, p6

    move-object v9, v0

    move-object v7, v5

    move/from16 v5, p3

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v4, v7

    move-object v6, v9

    iget-object v1, v11, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v11, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v11, 0x40

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move/from16 v5, p6

    move-object v10, v6

    move/from16 v6, p3

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v11, v3

    move-object v6, v10

    const/4 v7, 0x0

    iget-object v4, v11, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object v3, v0

    move-object/from16 v5, v18

    move-object/from16 v2, v19

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v9, v12

    move-object v8, v13

    move-object v10, v14

    move-object/from16 v11, v17

    :goto_27
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void
.end method
