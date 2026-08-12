.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, 0x588990d0

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    and-int/lit8 v4, v10, 0x30

    const/16 v5, 0x20

    move-object/from16 v11, p1

    if-nez v4, :cond_2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    and-int/lit8 v4, p11, 0x4

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    move-object/from16 v4, p2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0xc00

    :cond_5
    move-object/from16 v8, p3

    goto :goto_4

    :cond_6
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_3

    :cond_7
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v2, v9

    :goto_4
    or-int/lit16 v2, v2, 0x6000

    const/high16 v9, 0x30000

    and-int v12, v10, v9

    if-nez v12, :cond_a

    and-int/lit8 v12, p11, 0x20

    if-nez v12, :cond_8

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_8
    move-object/from16 v12, p4

    :cond_9
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v2, v13

    goto :goto_6

    :cond_a
    move-object/from16 v12, p4

    :goto_6
    and-int/lit8 v13, p11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_c

    or-int/2addr v2, v14

    :cond_b
    move-object/from16 v14, p5

    goto :goto_8

    :cond_c
    and-int/2addr v14, v10

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v15, 0x80000

    :goto_7
    or-int/2addr v2, v15

    :goto_8
    const/high16 v15, 0x6400000

    or-int/2addr v2, v15

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x10000000

    :goto_9
    or-int v2, v2, v16

    const v16, 0x12492493

    move/from16 p9, v9

    and-int v9, v2, v16

    const v6, 0x12492492

    if-ne v9, v6, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v7, p6

    move-object/from16 v22, v0

    move-object v3, v4

    move-object v4, v8

    move-object v5, v12

    move-object v6, v14

    move/from16 v8, p7

    goto/16 :goto_13

    :cond_10
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v6, v10, 0x1

    const v17, -0x1c00001

    const v18, -0x70001

    const/4 v9, 0x0

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_12

    and-int/lit16 v2, v2, -0x381

    :cond_12
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_13

    and-int v2, v2, v18

    :cond_13
    and-int v2, v2, v17

    move-object/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v19, v12

    :goto_b
    move-object v12, v4

    const/4 v4, 0x1

    goto :goto_10

    :cond_14
    :goto_c
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_15

    const/4 v4, 0x3

    invoke-static {v9, v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v4

    and-int/lit16 v2, v2, -0x381

    :cond_15
    if-eqz v7, :cond_16

    int-to-float v6, v9

    new-instance v7, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v7, v6, v6, v6, v6}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_d

    :cond_16
    move-object v7, v8

    :goto_d
    and-int/lit8 v6, p11, 0x20

    if-eqz v6, :cond_17

    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    and-int v2, v2, v18

    goto :goto_e

    :cond_17
    move-object v6, v12

    :goto_e
    if-eqz v13, :cond_18

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    goto :goto_f

    :cond_18
    move-object v8, v14

    :goto_f
    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v12

    and-int v2, v2, v17

    move-object/from16 v19, v6

    move-object v14, v7

    move-object/from16 v17, v12

    const/16 v18, 0x1

    goto :goto_b

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    and-int/lit8 v6, v2, 0xe

    shr-int/lit8 v7, v2, 0xf

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    shr-int/lit8 v7, v2, 0x3

    and-int/lit16 v13, v7, 0x380

    or-int/2addr v6, v13

    and-int/lit8 v13, v6, 0xe

    xor-int/lit8 v13, v13, 0x6

    if-le v13, v3, :cond_19

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    and-int/lit8 v13, v6, 0x6

    if-ne v13, v3, :cond_1b

    :cond_1a
    move v3, v4

    goto :goto_11

    :cond_1b
    move v3, v9

    :goto_11
    and-int/lit8 v13, v6, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v5, :cond_1c

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    :cond_1c
    and-int/lit8 v13, v6, 0x30

    if-ne v13, v5, :cond_1e

    :cond_1d
    move v5, v4

    goto :goto_12

    :cond_1e
    move v5, v9

    :goto_12
    or-int/2addr v3, v5

    and-int/lit16 v5, v6, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v13, 0x100

    if-le v5, v13, :cond_1f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    and-int/lit16 v5, v6, 0x180

    if-ne v5, v13, :cond_21

    :cond_20
    move v9, v4

    :cond_21
    or-int/2addr v3, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v3, v14, v1, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    invoke-direct {v4, v3}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_23
    move-object v13, v4

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    and-int/lit8 v3, v7, 0xe

    or-int v3, v3, p9

    and-int/lit8 v4, v7, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xc06000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x9

    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    const/high16 v5, 0x70000000

    and-int/2addr v4, v5

    or-int v23, v3, v4

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v24, v2, 0xe

    const/16 v16, 0x1

    const/4 v15, 0x0

    move-object/from16 v21, p8

    move-object/from16 v22, v0

    move-object/from16 v20, v8

    invoke-static/range {v11 .. v24}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    :goto_13
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;ZLkotlin/jvm/functions/Function1;II)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
