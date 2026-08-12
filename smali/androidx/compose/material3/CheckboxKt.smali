.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/CheckboxKt;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->b:F

    sput v0, Landroidx/compose/material3/CheckboxKt;->c:F

    sput v0, Landroidx/compose/material3/CheckboxKt;->d:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v5, 0x6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v0, v13

    :cond_3
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v0, v13

    :cond_5
    and-int/lit16 v13, v5, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v0, v14

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    :goto_5
    and-int/lit16 v14, v0, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_17

    :cond_9
    :goto_6
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v12, v0, v4}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v15, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->a:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v6, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v7, v6, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, 0x6b4ad266

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_c

    if-ne v7, v4, :cond_b

    :cond_a
    move/from16 v17, v19

    goto :goto_7

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/16 v17, 0x0

    :goto_7
    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    iget-object v10, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_d

    if-eq v8, v9, :cond_f

    if-ne v8, v4, :cond_e

    :cond_d
    move/from16 v8, v19

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v11, v12, v14}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v14, v8

    move-object/from16 v13, v17

    move-object/from16 v17, v12

    move-object v12, v0

    move-object v0, v11

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v24

    move-object v8, v12

    move-object/from16 v12, v17

    sget-object v11, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->a:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    iget-object v6, v6, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/state/ToggleableState;

    const v13, -0x550dd391

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_11

    if-eq v6, v9, :cond_11

    if-ne v6, v4, :cond_10

    move/from16 v6, v19

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_13

    if-eq v10, v9, :cond_13

    if-ne v10, v4, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v12, v13}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v13, v6

    move-object/from16 v17, v12

    move-object v12, v8

    invoke-static/range {v12 .. v18}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v25

    move-object/from16 v12, v17

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v8, :cond_14

    new-instance v6, Landroidx/compose/material3/CheckDrawingCache;

    invoke-direct {v6}, Landroidx/compose/material3/CheckDrawingCache;-><init>()V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v26, v6

    check-cast v26, Landroidx/compose/material3/CheckDrawingCache;

    sget-object v6, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v6, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    const/16 v17, 0x32

    const/16 v18, 0x64

    if-ne v2, v6, :cond_16

    move/from16 v10, v18

    goto :goto_c

    :cond_16
    move/from16 v10, v17

    :goto_c
    const/4 v11, 0x6

    invoke-static {v10, v7, v0, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/4 v13, 0x0

    move-object/from16 p4, v8

    move v8, v11

    move-object v14, v12

    move-object v12, v10

    const-wide/16 v10, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    move-object v12, v14

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_19

    if-eq v10, v9, :cond_18

    if-ne v10, v4, :cond_17

    goto :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_19
    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_1d

    if-eq v10, v9, :cond_1c

    if-ne v10, v4, :cond_1b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_1d
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    if-eqz v1, :cond_1f

    const v10, -0x1760adc2

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-ne v2, v6, :cond_1e

    move/from16 v10, v18

    goto :goto_f

    :cond_1e
    move/from16 v10, v17

    :goto_f
    invoke-static {v10, v7, v0, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v11, 0x0

    move-object/from16 v28, p4

    move v0, v9

    move-object/from16 v27, v24

    const-wide/16 v8, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_10
    move-object v13, v8

    goto :goto_11

    :cond_1f
    move-object/from16 v28, p4

    move v0, v9

    move-object/from16 v27, v24

    const-wide/16 v8, 0x0

    const v10, -0x175dec82

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_23

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_22

    if-eq v8, v0, :cond_21

    if-ne v8, v4, :cond_20

    goto :goto_12

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_21
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_22
    :goto_12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_26

    if-eq v8, v0, :cond_25

    if-ne v8, v4, :cond_24

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    if-eqz v1, :cond_28

    const v0, -0x66dddeb1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-ne v2, v6, :cond_27

    move/from16 v0, v18

    :goto_14
    const/4 v8, 0x6

    const/4 v11, 0x0

    goto :goto_15

    :cond_27
    move/from16 v0, v17

    goto :goto_14

    :goto_15
    invoke-static {v0, v7, v11, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/16 v12, 0xc

    const/4 v9, 0x0

    move v0, v7

    move-object/from16 v10, v17

    move-object/from16 v14, v25

    const-wide/16 v6, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    move-object v12, v10

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_16

    :cond_28
    move v0, v7

    move-object/from16 v14, v25

    const-wide/16 v6, 0x0

    const v8, -0x66db1d71

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_16
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v7, Landroidx/compose/material3/CheckboxKt;->b:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-object/from16 v8, v27

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_29

    move-object/from16 v7, v28

    if-ne v9, v7, :cond_2a

    :cond_29
    new-instance v20, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v21, v13

    move-object/from16 v25, v14

    move-object/from16 v23, v15

    invoke-direct/range {v20 .. v26}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/CheckDrawingCache;)V

    move-object/from16 v9, v20

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v9, v12, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_2b

    new-instance v0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method
