.class public final Landroidx/compose/foundation/lazy/LazyDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, v11, 0x2

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_4
    move-object/from16 v2, p1

    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    :cond_8
    move/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_8

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_d

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v7, p4

    :cond_c
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_d
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v1, v9

    :cond_e
    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int/2addr v9, v10

    if-nez v9, :cond_e

    move-object/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v10

    if-nez v13, :cond_13

    and-int/lit8 v13, v11, 0x40

    if-nez v13, :cond_11

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_11
    move-object/from16 v13, p6

    :cond_12
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_13
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v14, v11, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_15

    or-int/2addr v1, v15

    :cond_14
    move/from16 v15, p7

    goto :goto_f

    :cond_15
    and-int/2addr v15, v10

    if-nez v15, :cond_14

    move/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move/from16 p9, v1

    move-object/from16 v1, p8

    if-nez v16, :cond_18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v16, p9, v16

    goto :goto_11

    :cond_18
    move/from16 v16, p9

    :goto_11
    const v17, 0x2492493

    and-int v1, v16, v17

    const v2, 0x2492492

    if-ne v1, v2, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v24, v0

    move-object v3, v4

    move v4, v6

    move-object v5, v7

    move-object v6, v9

    move-object v7, v13

    move v8, v15

    goto/16 :goto_18

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x380001

    const v17, -0xe001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1c

    and-int/lit8 v16, v16, -0x71

    :cond_1c
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1d

    and-int v16, v16, v17

    :cond_1d
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1e

    and-int v16, v16, v2

    :cond_1e
    move-object v14, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v17, v13

    move/from16 v18, v15

    move/from16 v1, v16

    move-object/from16 v13, p1

    move v15, v6

    goto/16 :goto_17

    :cond_1f
    :goto_13
    and-int/lit8 v1, v11, 0x2

    move/from16 p9, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    const/4 v1, 0x3

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit8 v16, v16, -0x71

    goto :goto_14

    :cond_20
    move-object/from16 v1, p1

    :goto_14
    if-eqz v3, :cond_21

    int-to-float v3, v2

    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v4, v3, v3, v3, v3}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_21
    if-eqz v5, :cond_22

    move v6, v2

    :cond_22
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_24

    if-nez v6, :cond_23

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    goto :goto_15

    :cond_23
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    :goto_15
    and-int v16, v16, v17

    move-object v7, v2

    :cond_24
    if-eqz v8, :cond_25

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    move-object v9, v2

    :cond_25
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_26

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v2

    and-int v3, v16, p9

    move-object v13, v2

    move/from16 v16, v3

    :cond_26
    if-eqz v14, :cond_27

    const/4 v2, 0x1

    move/from16 v18, v2

    move-object v14, v4

    move v15, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v17, v13

    move-object v13, v1

    :goto_16
    move/from16 v1, v16

    goto :goto_17

    :cond_27
    move-object v14, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v17, v13

    move/from16 v18, v15

    move-object v13, v1

    move v15, v6

    goto :goto_16

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xf

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v25, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x380

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x1

    const/16 v27, 0xc80

    move-object/from16 v23, p8

    move-object/from16 v24, v0

    move/from16 v26, v1

    invoke-static/range {v12 .. v27}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    :goto_18
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_28

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    and-int/lit8 v14, v11, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v3, v3, v16

    move/from16 p9, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v10, v16

    move/from16 p9, v1

    move/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v3, v3, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v10, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v16, 0x2000000

    :goto_10
    or-int v3, v3, v16

    :cond_19
    const v16, 0x2492493

    and-int v1, v3, v16

    const v2, 0x2492492

    if-ne v1, v2, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p0

    move-object/from16 v24, v0

    move-object v2, v4

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move-object v6, v13

    move-object v7, v14

    move/from16 v8, p7

    goto/16 :goto_17

    :cond_1b
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, v10, 0x1

    const v2, -0x380001

    const v16, -0xe001

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_1d

    and-int/lit8 v3, v3, -0x71

    :cond_1d
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1e

    and-int v3, v3, v16

    :cond_1e
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1f

    and-int/2addr v3, v2

    :cond_1f
    move-object/from16 v12, p0

    move/from16 v18, p7

    :goto_12
    move v15, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v13

    move-object/from16 v17, v14

    move-object v13, v4

    move-object v14, v6

    goto :goto_16

    :cond_20
    :goto_13
    if-eqz p9, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v1, p0

    :goto_14
    and-int/lit8 v17, v11, 0x2

    move/from16 p9, v2

    const/4 v2, 0x0

    if-eqz v17, :cond_22

    const/4 v4, 0x3

    invoke-static {v2, v0, v4}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    and-int/lit8 v3, v3, -0x71

    :cond_22
    if-eqz v5, :cond_23

    int-to-float v5, v2

    new-instance v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_23
    if-eqz v7, :cond_24

    move v8, v2

    :cond_24
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_26

    if-nez v8, :cond_25

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    goto :goto_15

    :cond_25
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->b:Landroidx/compose/foundation/layout/Arrangement$End$1;

    :goto_15
    and-int v3, v3, v16

    move-object v9, v2

    :cond_26
    if-eqz v12, :cond_27

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    move-object v13, v2

    :cond_27
    and-int/lit8 v2, v11, 0x40

    if-eqz v2, :cond_28

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v2

    and-int v3, v3, p9

    move-object v14, v2

    :cond_28
    if-eqz v15, :cond_29

    const/4 v2, 0x1

    move-object v12, v1

    move/from16 v18, v2

    goto :goto_12

    :cond_29
    move/from16 v18, p7

    move-object v12, v1

    goto :goto_12

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    and-int/lit8 v1, v3, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v3, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v25, v1, v2

    shr-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v3, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v26, v1, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v27, 0x380

    move-object/from16 v23, p8

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v27}, Landroidx/compose/foundation/lazy/LazyListKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move v4, v15

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    :goto_17
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyRow$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method
