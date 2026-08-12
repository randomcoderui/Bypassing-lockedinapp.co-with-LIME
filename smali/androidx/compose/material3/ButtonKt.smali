.class public final Landroidx/compose/material3/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const/16 v1, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v6, 0x20

    const v7, 0x26c01063

    move-object/from16 v8, p10

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v8, v11, 0x6

    move-object/from16 v13, p0

    if-nez v8, :cond_1

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    and-int/2addr v3, v12

    if-eqz v3, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    :goto_3
    and-int/lit8 v14, v12, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_5
    move/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v15, v11, 0x180

    if-nez v15, :cond_5

    move/from16 v15, p2

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    :goto_4
    or-int v8, v8, v16

    :goto_5
    const/16 v16, 0x1

    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_a

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v0, p3

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v8, v8, v17

    goto :goto_7

    :cond_a
    move-object/from16 v0, p3

    :goto_7
    const/16 v17, 0x10

    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_d

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_b

    move-object/from16 v5, p4

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v5, p4

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v8, v8, v18

    goto :goto_9

    :cond_d
    move-object/from16 v5, p4

    :goto_9
    const/high16 v18, 0x30000

    and-int v18, v11, v18

    if-nez v18, :cond_10

    and-int/lit8 v18, v12, 0x20

    if-nez v18, :cond_e

    move/from16 v18, v6

    move-object/from16 v6, p5

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_e
    move/from16 v18, v6

    move-object/from16 v6, p5

    :cond_f
    const/high16 v19, 0x10000

    :goto_a
    or-int v8, v8, v19

    goto :goto_b

    :cond_10
    move/from16 v18, v6

    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v19, v12, 0x40

    const/high16 v20, 0x180000

    if-eqz v19, :cond_11

    or-int v8, v8, v20

    move-object/from16 v4, p6

    goto :goto_d

    :cond_11
    and-int v20, v11, v20

    move-object/from16 v4, p6

    if-nez v20, :cond_13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v21, 0x80000

    :goto_c
    or-int v8, v8, v21

    :cond_13
    :goto_d
    and-int/2addr v1, v12

    const/high16 v21, 0xc00000

    if-eqz v1, :cond_15

    or-int v8, v8, v21

    move-object/from16 v2, p7

    :cond_14
    :goto_e
    move/from16 v22, v1

    const/16 v0, 0x100

    goto :goto_10

    :cond_15
    and-int v21, v11, v21

    move-object/from16 v2, p7

    if-nez v21, :cond_14

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v8, v8, v22

    goto :goto_e

    :goto_10
    and-int/lit16 v1, v12, 0x100

    const/high16 v0, 0x6000000

    if-eqz v1, :cond_18

    or-int/2addr v8, v0

    :cond_17
    move-object/from16 v0, p8

    goto :goto_12

    :cond_18
    and-int/2addr v0, v11

    if-nez v0, :cond_17

    move-object/from16 v0, p8

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v23, 0x2000000

    :goto_11
    or-int v8, v8, v23

    :goto_12
    const/high16 v23, 0x30000000

    and-int v23, v11, v23

    if-nez v23, :cond_1b

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1a

    const/high16 v23, 0x20000000

    goto :goto_13

    :cond_1a
    const/high16 v23, 0x10000000

    :goto_13
    or-int v8, v8, v23

    :cond_1b
    const v23, 0x12492493

    and-int v0, v8, v23

    move/from16 v23, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v8, v2

    move-object/from16 v26, v7

    move-object v2, v9

    move-object/from16 v9, p8

    move-object v7, v4

    move-object/from16 v4, p3

    :goto_14
    move v3, v15

    goto/16 :goto_26

    :cond_1d
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v11, 0x1

    const v24, -0x70001

    const v25, -0xe001

    if-eqz v0, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v8, v8, -0x1c01

    :cond_1f
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_20

    and-int v8, v8, v25

    :cond_20
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    and-int v8, v8, v24

    :cond_21
    move-object/from16 v0, p8

    move-object/from16 v23, v4

    move-object v3, v5

    move/from16 v4, v16

    move-object/from16 v16, p3

    goto/16 :goto_19

    :cond_22
    :goto_16
    if-eqz v3, :cond_23

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v0

    :cond_23
    if-eqz v14, :cond_24

    move/from16 v15, v16

    :cond_24
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit16 v8, v8, -0x1c01

    goto :goto_17

    :cond_25
    move-object/from16 v0, p3

    :goto_17
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material3/ButtonDefaults;->b(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v3

    and-int v8, v8, v25

    goto :goto_18

    :cond_26
    move-object v3, v5

    :goto_18
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v26, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:F

    sget v27, Landroidx/compose/material3/tokens/FilledButtonTokens;->i:F

    sget v28, Landroidx/compose/material3/tokens/FilledButtonTokens;->f:F

    sget v29, Landroidx/compose/material3/tokens/FilledButtonTokens;->g:F

    sget v30, Landroidx/compose/material3/tokens/FilledButtonTokens;->d:F

    new-instance v25, Landroidx/compose/material3/ButtonElevation;

    invoke-direct/range {v25 .. v30}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    and-int v5, v8, v24

    move v8, v5

    move-object/from16 v6, v25

    :cond_27
    if-eqz v19, :cond_28

    const/4 v4, 0x0

    :cond_28
    if-eqz v22, :cond_29

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    :cond_29
    if-eqz v23, :cond_2a

    move-object/from16 v23, v4

    move/from16 v4, v16

    move-object/from16 v16, v0

    const/4 v0, 0x0

    goto :goto_19

    :cond_2a
    move-object/from16 v23, v4

    move/from16 v4, v16

    move-object/from16 v16, v0

    move-object/from16 v0, p8

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v5, -0xe413d8f

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_2c

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2b
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1a

    :cond_2c
    move-object v14, v0

    :goto_1a
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v15, :cond_2d

    move-object/from16 v29, v2

    iget-wide v1, v3, Landroidx/compose/material3/ButtonColors;->a:J

    :goto_1b
    move-wide/from16 v17, v1

    goto :goto_1c

    :cond_2d
    move-object/from16 v29, v2

    iget-wide v1, v3, Landroidx/compose/material3/ButtonColors;->c:J

    goto :goto_1b

    :goto_1c
    if-eqz v15, :cond_2e

    iget-wide v1, v3, Landroidx/compose/material3/ButtonColors;->b:J

    goto :goto_1d

    :cond_2e
    iget-wide v1, v3, Landroidx/compose/material3/ButtonColors;->d:J

    :goto_1d
    const v4, -0xe4123e0

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v6, :cond_2f

    move-object/from16 v30, v0

    move-object/from16 v31, v3

    move/from16 v19, v8

    move-object/from16 v24, v14

    const/4 v0, 0x0

    :goto_1e
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_2f
    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v30, v0

    shr-int/lit8 v0, v8, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_30

    new-instance v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v31, v3

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_31

    if-ne v3, v5, :cond_32

    :cond_31
    new-instance v3, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v11, 0x0

    invoke-direct {v3, v14, v4, v11}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_32
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v14, v3}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v15, :cond_33

    iget v4, v6, Landroidx/compose/material3/ButtonElevation;->e:F

    goto :goto_1f

    :cond_33
    instance-of v4, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v4, :cond_34

    iget v4, v6, Landroidx/compose/material3/ButtonElevation;->b:F

    goto :goto_1f

    :cond_34
    instance-of v4, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v4, :cond_35

    iget v4, v6, Landroidx/compose/material3/ButtonElevation;->d:F

    goto :goto_1f

    :cond_35
    instance-of v4, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_36

    iget v4, v6, Landroidx/compose/material3/ButtonElevation;->c:F

    goto :goto_1f

    :cond_36
    iget v4, v6, Landroidx/compose/material3/ButtonElevation;->a:F

    :goto_1f
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_37

    new-instance v11, Landroidx/compose/animation/core/Animatable;

    new-instance v12, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v12, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v13, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    move-object/from16 v24, v14

    const/16 v14, 0xc

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-direct {v11, v12, v13, v8, v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_20

    :cond_37
    move/from16 v19, v8

    move-object/from16 v24, v14

    :goto_20
    check-cast v11, Landroidx/compose/animation/core/Animatable;

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit8 v13, v0, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v14, 0x4

    if-le v13, v14, :cond_38

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-nez v13, :cond_39

    :cond_38
    and-int/lit8 v13, v0, 0x6

    if-ne v13, v14, :cond_3a

    :cond_39
    const/4 v13, 0x1

    goto :goto_21

    :cond_3a
    const/4 v13, 0x0

    :goto_21
    or-int/2addr v12, v13

    and-int/lit16 v13, v0, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_3b

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3c

    :cond_3b
    and-int/lit16 v0, v0, 0x180

    if-ne v0, v14, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    goto :goto_22

    :cond_3d
    const/4 v0, 0x0

    :goto_22
    or-int/2addr v0, v12

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v0, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3e

    if-ne v12, v5, :cond_3f

    :cond_3e
    new-instance v0, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p6, v3

    move/from16 p3, v4

    move-object/from16 p7, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v11

    move/from16 p4, v15

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, p1

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v8, v12}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v11, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    goto/16 :goto_1e

    :goto_23
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz v0, :cond_40

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    :goto_24
    move/from16 v22, v0

    goto :goto_25

    :cond_40
    int-to-float v0, v3

    goto :goto_24

    :goto_25
    sget-object v0, Landroidx/compose/material3/ButtonKt$Button$1;->a:Landroidx/compose/material3/ButtonKt$Button$1;

    invoke-static {v9, v3, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    new-instance v0, Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 v3, v29

    invoke-direct {v0, v1, v2, v3, v10}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const v4, 0x3902db2e

    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    move/from16 v8, v19

    and-int/lit16 v0, v8, 0x1f8e

    const/high16 v4, 0xe000000

    shl-int/lit8 v5, v8, 0x6

    and-int/2addr v4, v5

    or-int v27, v0, v4

    const/16 v28, 0x40

    const/16 v21, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v19, v1

    move-object/from16 v26, v7

    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SurfaceKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v3

    move-object v2, v9

    move-object/from16 v4, v16

    move-object/from16 v7, v23

    move-object/from16 v9, v30

    move-object/from16 v5, v31

    goto/16 :goto_14

    :goto_26
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_41

    new-instance v0, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_41
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v9, p9

    const/4 v0, 0x1

    const/4 v1, 0x2

    const v2, -0x6504b8df

    move-object/from16 v3, p8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v9, 0x6

    move-object/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v9, 0xc00

    move-object/from16 v13, p3

    if-nez v5, :cond_6

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_4

    :cond_5
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v3, v5

    :cond_6
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_5

    :cond_7
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p4

    :goto_6
    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v9

    if-nez v6, :cond_b

    and-int/lit8 v6, p10, 0x40

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_9
    move-object/from16 v6, p5

    :cond_a
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_b
    move-object/from16 v6, p5

    :goto_8
    const/high16 v7, 0x6c00000

    or-int/2addr v3, v7

    const/high16 v7, 0x30000000

    and-int/2addr v7, v9

    move-object/from16 v8, p7

    if-nez v7, :cond_d

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000000

    goto :goto_9

    :cond_c
    const/high16 v7, 0x10000000

    :goto_9
    or-int/2addr v3, v7

    :cond_d
    const v7, 0x12492493

    and-int/2addr v7, v3

    const v11, 0x12492492

    if-ne v7, v11, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v20, v2

    move-object v2, v4

    goto/16 :goto_f

    :cond_f
    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v7, v9, 0x1

    const v11, -0x380001

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_11

    and-int/2addr v3, v11

    :cond_11
    move/from16 v12, p2

    move-object/from16 v17, p6

    move-object v11, v4

    :goto_b
    move-object/from16 v16, v6

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v1, :cond_13

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_13
    move-object v1, v4

    :goto_d
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v4, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->a:F

    sget-object v6, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const v7, -0x33038c54

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v6, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v6

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v4

    and-int/2addr v3, v11

    move-object v6, v4

    :cond_14
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move v12, v0

    move-object v11, v1

    move-object/from16 v17, v4

    goto :goto_b

    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v0, 0x7ffffffe

    and-int v21, v3, v0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object v14, v5

    move-object/from16 v19, v8

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v11

    move v3, v12

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    :goto_f
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ButtonKt$OutlinedButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    move/from16 v8, p8

    move/from16 v9, p9

    const/16 v1, 0x80

    const/16 v2, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const v6, -0x7d8d8bca

    move-object/from16 v7, p7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v7, v8, 0x6

    move-object/from16 v10, p0

    if-nez v7, :cond_1

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/2addr v3, v9

    if-eqz v3, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/2addr v4, v9

    if-eqz v4, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_5

    move/from16 v12, p2

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    move v13, v1

    :goto_4
    or-int/2addr v7, v13

    :goto_5
    and-int/lit16 v13, v8, 0xc00

    if-nez v13, :cond_a

    and-int/lit8 v13, v9, 0x8

    if-nez v13, :cond_8

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v14, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v13, p3

    :cond_9
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v7, v14

    goto :goto_7

    :cond_a
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_d

    and-int/lit8 v14, v9, 0x10

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/16 v15, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v14, p4

    :cond_c
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v7, v15

    goto :goto_9

    :cond_d
    move-object/from16 v14, p4

    :goto_9
    and-int/2addr v2, v9

    const/4 v15, 0x0

    const/high16 v16, 0x30000

    if-eqz v2, :cond_e

    or-int v7, v7, v16

    goto :goto_b

    :cond_e
    and-int v2, v8, v16

    if-nez v2, :cond_10

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v7, v2

    :cond_10
    :goto_b
    and-int/lit8 v2, v9, 0x40

    const/high16 v16, 0x180000

    if-eqz v2, :cond_11

    or-int v7, v7, v16

    goto :goto_d

    :cond_11
    and-int v2, v8, v16

    if-nez v2, :cond_13

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v7, v2

    :cond_13
    :goto_d
    and-int/2addr v1, v9

    const/high16 v2, 0xc00000

    if-eqz v1, :cond_15

    or-int/2addr v7, v2

    :cond_14
    move-object/from16 v2, p5

    goto :goto_f

    :cond_15
    and-int/2addr v2, v8

    if-nez v2, :cond_14

    move-object/from16 v2, p5

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v7, v15

    :goto_f
    const/high16 v15, 0x6000000

    or-int/2addr v7, v15

    const/high16 v15, 0x30000000

    and-int/2addr v15, v8

    if-nez v15, :cond_18

    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x10000000

    :goto_10
    or-int v7, v7, v16

    goto :goto_11

    :cond_18
    move-object/from16 v15, p6

    :goto_11
    const v16, 0x12492493

    const/16 v17, 0x1

    and-int v0, v7, v16

    move/from16 v16, v5

    const v5, 0x12492492

    if-ne v0, v5, :cond_1a

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v20, v6

    move-object v6, v2

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v2, v11

    goto/16 :goto_16

    :cond_1a
    :goto_12
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, v8, 0x1

    const v5, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v7, v7, -0x1c01

    :cond_1c
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_1d

    and-int/2addr v7, v5

    :cond_1d
    move-object/from16 v17, v2

    goto :goto_15

    :cond_1e
    :goto_13
    if-eqz v3, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v11, v0

    :cond_1f
    if-eqz v4, :cond_20

    move/from16 v12, v17

    :cond_20
    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v0, v6}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    and-int/lit16 v7, v7, -0x1c01

    move-object v13, v0

    :cond_21
    and-int/lit8 v0, v9, 0x10

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v6}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material3/ButtonDefaults;->c(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v0

    and-int v3, v7, v5

    move-object v14, v0

    move v7, v3

    :cond_22
    if-eqz v1, :cond_23

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_14

    :cond_23
    move-object v0, v2

    :goto_14
    move-object/from16 v17, v0

    :goto_15
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v0, 0x7ffffffe

    and-int v21, v7, v0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p6

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v17

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    :goto_16
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Landroidx/compose/material3/ButtonKt$TextButton$1;

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;II)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method
