.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p10

    move/from16 v13, p12

    const v2, -0x26b96c2e

    move-object/from16 v7, p11

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v2, v11

    :cond_3
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_6

    and-int/lit16 v11, v13, 0x200

    if-nez v11, :cond_4

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    :goto_3
    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :cond_6
    and-int/lit16 v11, v13, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v2, v11

    :cond_8
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v2, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int v16, v13, v11

    move/from16 v17, v11

    if-nez v16, :cond_c

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v16, 0x10000

    :goto_7
    or-int v2, v2, v16

    :cond_c
    const/high16 v16, 0x180000

    and-int v18, v13, v16

    move-object/from16 v11, p6

    if-nez v18, :cond_e

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v19, 0x80000

    :goto_8
    or-int v2, v2, v19

    :cond_e
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    move/from16 v12, p7

    if-nez v20, :cond_10

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v21, 0x400000

    :goto_9
    or-int v2, v2, v21

    :cond_10
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_12

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v21, 0x2000000

    :goto_a
    or-int v2, v2, v21

    :cond_12
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_14

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v21, 0x10000000

    :goto_b
    or-int v2, v2, v21

    :cond_14
    and-int/lit8 v21, p13, 0x6

    if-nez v21, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v21, 0x4

    goto :goto_c

    :cond_15
    const/16 v21, 0x2

    :goto_c
    or-int v21, p13, v21

    goto :goto_d

    :cond_16
    move/from16 v21, p13

    :goto_d
    const v22, 0x12492493

    and-int v15, v2, v22

    const v7, 0x12492492

    if-ne v15, v7, :cond_18

    and-int/lit8 v7, v21, 0x3

    const/4 v15, 0x2

    if-ne v7, v15, :cond_18

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v3

    move-object v7, v14

    goto/16 :goto_1f

    :cond_18
    :goto_e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_1a

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v7

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_1a
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->U()V

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v22, v15, 0xe

    shl-int/lit8 v7, v21, 0x3

    and-int/lit8 v7, v7, 0x70

    or-int v7, v22, v7

    move/from16 v21, v2

    invoke-static {v0, v14}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    and-int/lit8 v23, v7, 0xe

    xor-int/lit8 v0, v23, 0x6

    const/16 v23, 0x1

    const/16 v24, 0x0

    move/from16 v25, v7

    const/4 v7, 0x4

    if-le v0, v7, :cond_1b

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    and-int/lit8 v0, v25, 0x6

    if-ne v0, v7, :cond_1d

    :cond_1c
    move/from16 v0, v23

    goto :goto_10

    :cond_1d
    move/from16 v0, v24

    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    move/from16 v25, v0

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v25, :cond_1e

    if-ne v7, v0, :cond_1f

    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    new-instance v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v11, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->j()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v7

    new-instance v11, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v11, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v26

    new-instance v25, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    const-string v29, "getValue()Ljava/lang/Object;"

    const/16 v30, 0x0

    const-class v27, Landroidx/compose/runtime/State;

    const-string v28, "value"

    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v25

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v2, v21, 0x9

    and-int/lit8 v11, v2, 0x70

    or-int v11, v22, v11

    and-int/lit8 v25, v11, 0xe

    move/from16 v26, v2

    xor-int/lit8 v2, v25, 0x6

    move-object/from16 v25, v7

    const/4 v7, 0x4

    if-le v2, v7, :cond_20

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    and-int/lit8 v2, v11, 0x6

    if-ne v2, v7, :cond_22

    :cond_21
    move/from16 v2, v23

    goto :goto_11

    :cond_22
    move/from16 v2, v24

    :goto_11
    and-int/lit8 v7, v11, 0x70

    xor-int/lit8 v7, v7, 0x30

    move/from16 v27, v2

    const/16 v2, 0x20

    if-le v7, v2, :cond_23

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit8 v7, v11, 0x30

    if-ne v7, v2, :cond_25

    :cond_24
    move/from16 v2, v23

    goto :goto_12

    :cond_25
    move/from16 v2, v24

    :goto_12
    or-int v2, v27, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_26

    if-ne v7, v0, :cond_27

    :cond_26
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    invoke-static {v14}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v7, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v7, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_28
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v11, v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/GraphicsContext;

    const v7, 0x7fff0

    and-int v7, v21, v7

    const/high16 v21, 0x380000

    and-int v26, v26, v21

    or-int v7, v7, v26

    const/high16 v26, 0x1c00000

    and-int v28, v15, v26

    or-int v7, v7, v28

    and-int/lit8 v28, v7, 0x70

    move-object/from16 v29, v11

    xor-int/lit8 v11, v28, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_29

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2a

    :cond_29
    and-int/lit8 v11, v7, 0x30

    if-ne v11, v12, :cond_2b

    :cond_2a
    move/from16 v11, v23

    goto :goto_13

    :cond_2b
    move/from16 v11, v24

    :goto_13
    and-int/lit16 v12, v7, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v3, 0x100

    if-le v12, v3, :cond_2c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    :cond_2c
    and-int/lit16 v12, v7, 0x180

    if-ne v12, v3, :cond_2e

    :cond_2d
    move/from16 v3, v23

    goto :goto_14

    :cond_2e
    move/from16 v3, v24

    :goto_14
    or-int/2addr v3, v11

    and-int/lit16 v11, v7, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_2f

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    :cond_2f
    and-int/lit16 v11, v7, 0xc00

    if-ne v11, v12, :cond_31

    :cond_30
    move/from16 v11, v23

    goto :goto_15

    :cond_31
    move/from16 v11, v24

    :goto_15
    or-int/2addr v3, v11

    const v11, 0xe000

    and-int/2addr v11, v7

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_32

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-nez v11, :cond_33

    :cond_32
    and-int/lit16 v11, v7, 0x6000

    if-ne v11, v12, :cond_34

    :cond_33
    move/from16 v11, v23

    goto :goto_16

    :cond_34
    move/from16 v11, v24

    :goto_16
    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    xor-int v11, v11, v17

    const/high16 v12, 0x20000

    if-le v11, v12, :cond_35

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-nez v11, :cond_36

    :cond_35
    and-int v11, v7, v17

    if-ne v11, v12, :cond_37

    :cond_36
    move/from16 v11, v23

    goto :goto_17

    :cond_37
    move/from16 v11, v24

    :goto_17
    or-int/2addr v3, v11

    and-int v11, v7, v21

    xor-int v11, v11, v16

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_38

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    :cond_38
    and-int v11, v7, v16

    if-ne v11, v12, :cond_3a

    :cond_39
    move/from16 v11, v23

    goto :goto_18

    :cond_3a
    move/from16 v11, v24

    :goto_18
    or-int/2addr v3, v11

    and-int v11, v7, v26

    xor-int v11, v11, v19

    const/high16 v12, 0x800000

    if-le v11, v12, :cond_3b

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    :cond_3b
    and-int v7, v7, v19

    if-ne v7, v12, :cond_3d

    :cond_3c
    move/from16 v7, v23

    goto :goto_19

    :cond_3d
    move/from16 v7, v24

    :goto_19
    or-int/2addr v3, v7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3e

    if-ne v7, v0, :cond_3f

    :cond_3e
    move-object v12, v2

    goto :goto_1a

    :cond_3f
    move-object/from16 v11, p1

    move-object/from16 v3, v25

    goto :goto_1b

    :goto_1a
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move v3, v5

    move-object v5, v4

    move v4, v6

    move v6, v3

    move-object/from16 v3, p1

    move-object/from16 v7, v25

    move-object/from16 v11, v29

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move-object v11, v3

    move-object v3, v7

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_1b
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    if-eqz p5, :cond_40

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1c
    move-object v4, v2

    goto :goto_1d

    :cond_40
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1c

    :goto_1d
    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v5, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v7, p4

    move/from16 v6, p7

    move-object v5, v4

    move-object/from16 v4, v27

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v25, v3

    move-object v4, v5

    xor-int/lit8 v3, v22, 0x6

    const/4 v7, 0x4

    if-le v3, v7, :cond_41

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    :cond_41
    and-int/lit8 v3, v15, 0x6

    if-ne v3, v7, :cond_42

    goto :goto_1e

    :cond_42
    move/from16 v23, v24

    :cond_43
    :goto_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v23, :cond_44

    if-ne v3, v0, :cond_45

    :cond_44
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v3, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_45
    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit16 v0, v15, 0x1c00

    const/16 v5, 0x200

    or-int/2addr v0, v5

    and-int v5, v15, v21

    or-int v10, v0, v5

    move-object v5, v4

    iget-object v4, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move/from16 v8, p7

    move-object v7, v5

    move-object v9, v14

    move/from16 v5, p4

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object v4, v7

    move-object v7, v9

    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v11, 0x40

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v5, p7

    move-object v10, v7

    move-object/from16 v7, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object v2, v3

    move-object v7, v10

    const/4 v8, 0x0

    iget-object v5, v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-object v6, v12

    move-object/from16 v3, v25

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_46

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move v12, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_46
    return-void
.end method
