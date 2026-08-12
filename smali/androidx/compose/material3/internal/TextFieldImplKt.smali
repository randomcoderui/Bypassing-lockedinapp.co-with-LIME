.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 45

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v3, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v12, p19

    move/from16 v11, p20

    const/high16 v16, 0xe000000

    const-wide/16 v19, 0x10

    const/16 v22, 0x30

    const/16 v23, 0x6

    const v10, 0x5a44f6ef

    move-object/from16 v9, p18

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v10, v12, 0x6

    const/16 v24, 0x4

    move/from16 p18, v10

    move-object/from16 v10, p0

    if-nez p18, :cond_1

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_0

    move/from16 v25, v24

    goto :goto_0

    :cond_0
    const/16 v25, 0x2

    :goto_0
    or-int v25, v12, v25

    goto :goto_1

    :cond_1
    move/from16 v25, v12

    :goto_1
    and-int/lit8 v26, v12, 0x30

    const/16 v27, 0x10

    if-nez v26, :cond_3

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2

    const/16 v26, 0x20

    goto :goto_2

    :cond_2
    move/from16 v26, v27

    :goto_2
    or-int v25, v25, v26

    :cond_3
    and-int/lit16 v10, v12, 0x180

    const/16 v28, 0x80

    const/16 v29, 0x100

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_4

    move/from16 v30, v29

    goto :goto_3

    :cond_4
    move/from16 v30, v28

    :goto_3
    or-int v25, v25, v30

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v10, v12, 0xc00

    const/16 v30, 0x400

    move/from16 v31, v10

    if-nez v31, :cond_7

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_6

    const/16 v31, 0x800

    goto :goto_5

    :cond_6
    move/from16 v31, v30

    :goto_5
    or-int v25, v25, v31

    :cond_7
    and-int/lit16 v10, v12, 0x6000

    const/16 v32, 0x2000

    const/16 v33, 0x4000

    if-nez v10, :cond_9

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move/from16 v10, v33

    goto :goto_6

    :cond_8
    move/from16 v10, v32

    :goto_6
    or-int v25, v25, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int v34, v12, v10

    const/high16 v35, 0x10000

    const/high16 v36, 0x20000

    if-nez v34, :cond_b

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_a

    move/from16 v34, v36

    goto :goto_7

    :cond_a
    move/from16 v34, v35

    :goto_7
    or-int v25, v25, v34

    :cond_b
    const/high16 v34, 0x180000

    and-int v37, v12, v34

    const/high16 v38, 0x80000

    const/high16 v39, 0x100000

    if-nez v37, :cond_d

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_c

    move/from16 v37, v39

    goto :goto_8

    :cond_c
    move/from16 v37, v38

    :goto_8
    or-int v25, v25, v37

    :cond_d
    const/high16 v37, 0xc00000

    and-int v40, v12, v37

    const/high16 v41, 0x400000

    const/high16 v42, 0x800000

    if-nez v40, :cond_f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_e

    move/from16 v40, v42

    goto :goto_9

    :cond_e
    move/from16 v40, v41

    :goto_9
    or-int v25, v25, v40

    :cond_f
    const/high16 v40, 0x6000000

    and-int v40, v12, v40

    if-nez v40, :cond_11

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_10

    const/high16 v40, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v40, 0x2000000

    :goto_a
    or-int v25, v25, v40

    :cond_11
    const/high16 v40, 0x30000000

    and-int v40, v12, v40

    if-nez v40, :cond_13

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    const/high16 v40, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v40, 0x10000000

    :goto_b
    or-int v25, v25, v40

    :cond_13
    move/from16 v0, v25

    and-int/lit8 v25, v11, 0x6

    if-nez v25, :cond_15

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    goto :goto_c

    :cond_14
    const/16 v24, 0x2

    :goto_c
    or-int v24, v11, v24

    goto :goto_d

    :cond_15
    move/from16 v24, v11

    :goto_d
    and-int/lit8 v25, v11, 0x30

    move/from16 v13, p11

    if-nez v25, :cond_17

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v25

    if-eqz v25, :cond_16

    const/16 v27, 0x20

    :cond_16
    or-int v24, v24, v27

    :cond_17
    move/from16 v25, v10

    and-int/lit16 v10, v11, 0x180

    if-nez v10, :cond_19

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_18

    move/from16 v28, v29

    :cond_18
    or-int v24, v24, v28

    :cond_19
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_1b

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v30, 0x800

    :cond_1a
    or-int v24, v24, v30

    :cond_1b
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_1d

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    move/from16 v32, v33

    :cond_1c
    or-int v24, v24, v32

    :cond_1d
    and-int v10, v11, v25

    if-nez v10, :cond_1f

    move-object/from16 v10, p15

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    move/from16 v35, v36

    :cond_1e
    or-int v24, v24, v35

    goto :goto_e

    :cond_1f
    move-object/from16 v10, p15

    :goto_e
    and-int v25, v11, v34

    move-object/from16 v5, p16

    if-nez v25, :cond_21

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_20

    move/from16 v38, v39

    :cond_20
    or-int v24, v24, v38

    :cond_21
    and-int v25, v11, v37

    move-object/from16 v6, p17

    if-nez v25, :cond_23

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    move/from16 v41, v42

    :cond_22
    or-int v24, v24, v41

    :cond_23
    move/from16 v32, v24

    const v24, 0x12492493

    and-int v6, v0, v24

    const v7, 0x12492492

    if-ne v6, v7, :cond_25

    const v6, 0x492493

    and-int v6, v32, v6

    const v7, 0x492492

    if-ne v6, v7, :cond_25

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v11, p17

    move-object v13, v5

    move-object v14, v9

    goto/16 :goto_43

    :cond_25
    :goto_f
    and-int/lit8 v6, v0, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_26

    const/4 v6, 0x1

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :goto_10
    and-int/lit16 v7, v0, 0x1c00

    move/from16 v35, v0

    const/16 v0, 0x800

    if-ne v7, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_11

    :cond_27
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    move/from16 v24, v0

    const/4 v0, 0x0

    if-nez v24, :cond_29

    if-ne v6, v7, :cond_28

    goto :goto_12

    :cond_28
    move/from16 v10, v23

    goto :goto_13

    :cond_29
    :goto_12
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    move/from16 v10, v23

    invoke-direct {v6, v10, v2, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/VisualTransformation;->e(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_13
    check-cast v6, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v6, v6, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    shr-int/lit8 v23, v32, 0xc

    and-int/lit8 v0, v23, 0xe

    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v23, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    :goto_14
    move-object/from16 v10, v23

    goto :goto_15

    :cond_2a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v23

    if-nez v23, :cond_2b

    sget-object v23, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    :cond_2b
    sget-object v23, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_14

    :goto_15
    if-nez p12, :cond_2c

    iget-wide v11, v5, Landroidx/compose/material3/TextFieldColors;->z:J

    :goto_16
    move/from16 v23, v0

    goto :goto_17

    :cond_2c
    if-eqz p13, :cond_2d

    iget-wide v11, v5, Landroidx/compose/material3/TextFieldColors;->A:J

    goto :goto_16

    :cond_2d
    if-eqz v0, :cond_2e

    iget-wide v11, v5, Landroidx/compose/material3/TextFieldColors;->x:J

    goto :goto_16

    :cond_2e
    iget-wide v11, v5, Landroidx/compose/material3/TextFieldColors;->y:J

    goto :goto_16

    :goto_17
    invoke-static {v9}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v0

    move-object/from16 v37, v6

    iget-object v6, v0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v4

    sget v24, Landroidx/compose/ui/graphics/Color;->j:I

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v4

    iget-object v0, v0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_31

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_30
    const/4 v4, 0x1

    goto :goto_18

    :cond_31
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v13

    if-eqz v4, :cond_33

    cmp-long v5, v13, v19

    if-eqz v5, :cond_32

    goto :goto_19

    :cond_32
    move-wide v13, v11

    :cond_33
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v24

    if-eqz v4, :cond_35

    cmp-long v5, v24, v19

    if-eqz v5, :cond_34

    goto :goto_1a

    :cond_34
    move-wide/from16 v19, v11

    goto :goto_1b

    :cond_35
    :goto_1a
    move-wide/from16 v19, v24

    :goto_1b
    if-eqz p4, :cond_36

    const/4 v5, 0x1

    :goto_1c
    move-object/from16 v38, v0

    goto :goto_1d

    :cond_36
    const/4 v5, 0x0

    goto :goto_1c

    :goto_1d
    const-string v0, "TextFieldInputState"

    move/from16 v2, v22

    move/from16 v22, v4

    move v4, v2

    const/4 v2, 0x0

    invoke-static {v10, v0, v9, v4, v2}, Landroidx/compose/animation/core/TransitionKt;->d(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    sget-object v28, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v10, v0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v4, v10, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v24, v4

    const v4, -0x796609df

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v40, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    if-eqz v4, :cond_39

    move/from16 v42, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_38

    const/4 v5, 0x2

    if-ne v4, v5, :cond_37

    :goto_1e
    move/from16 v5, v41

    :goto_1f
    const/4 v4, 0x0

    goto :goto_20

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_38
    move/from16 v5, v40

    goto :goto_1f

    :cond_39
    move/from16 v42, v5

    goto :goto_1e

    :goto_20
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    iget-object v4, v0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v24, v0

    const v0, -0x796609df

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3c

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3b

    :cond_3a
    move/from16 v5, v41

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_3b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3c
    move/from16 v5, v40

    goto :goto_21

    :goto_22
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v5

    move/from16 v33, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v9, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/high16 v30, 0x30000

    move-object/from16 v29, v9

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v0

    move-object/from16 v2, v29

    sget-object v5, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    iget-object v9, v10, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v21, v4

    const v4, 0x55952420

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3f

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3e

    const/4 v9, 0x2

    if-ne v4, v9, :cond_3d

    :goto_23
    move/from16 v9, v40

    :goto_24
    const/4 v4, 0x0

    goto :goto_25

    :cond_3d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3e
    if-eqz v42, :cond_3f

    goto :goto_23

    :cond_3f
    move/from16 v9, v41

    goto :goto_24

    :goto_25
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x55952420

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_42

    const/4 v9, 0x1

    if-eq v4, v9, :cond_41

    const/4 v9, 0x2

    if-ne v4, v9, :cond_40

    :goto_26
    move/from16 v9, v40

    :goto_27
    const/4 v4, 0x0

    goto :goto_28

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_41
    if-eqz v42, :cond_42

    goto :goto_26

    :cond_42
    move/from16 v9, v41

    goto :goto_27

    :goto_28
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    move/from16 v33, v4

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v9, v2, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v29, v2

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    move-object/from16 v4, v29

    sget-object v5, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    iget-object v9, v10, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v18, v6

    const v6, 0x433c6eba

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v9, 0x1

    if-eq v6, v9, :cond_45

    const/4 v9, 0x2

    if-ne v6, v9, :cond_44

    :cond_43
    move/from16 v9, v41

    :goto_29
    const/4 v6, 0x0

    goto :goto_2a

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_45
    if-eqz v42, :cond_43

    move/from16 v9, v40

    goto :goto_29

    :goto_2a
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x433c6eba

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_46

    const/4 v9, 0x1

    if-eq v6, v9, :cond_48

    const/4 v9, 0x2

    if-ne v6, v9, :cond_47

    :cond_46
    move/from16 v40, v41

    :goto_2b
    const/4 v6, 0x0

    goto :goto_2c

    :cond_47
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_48
    if-eqz v42, :cond_46

    goto :goto_2b

    :goto_2c
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    move/from16 v33, v6

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v9, v4, v6}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v29, v4

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v4

    move-object/from16 v5, v29

    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v8, -0x66748bf

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v17, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/4 v8, 0x1

    if-ne v9, v8, :cond_49

    move-wide/from16 v25, v13

    :goto_2d
    const/4 v8, 0x0

    goto :goto_2e

    :cond_49
    move-wide/from16 v25, v19

    goto :goto_2d

    :goto_2e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    move/from16 v25, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v25, :cond_4a

    if-ne v9, v7, :cond_4b

    :cond_4a
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-interface {v9, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v8, v10, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    const v9, -0x66748bf

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_4c

    move-wide/from16 v25, v13

    :goto_2f
    const/4 v8, 0x0

    goto :goto_30

    :cond_4c
    move-wide/from16 v25, v13

    move-wide/from16 v13, v19

    goto :goto_2f

    :goto_30
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x66748bf

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_4d

    move-wide/from16 v13, v25

    :goto_31
    const/4 v9, 0x0

    goto :goto_32

    :cond_4d
    move-wide/from16 v13, v19

    goto :goto_31

    :goto_32
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move/from16 v33, v9

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v13

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v13, v5, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v29, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v5

    move-object/from16 v6, v29

    sget-object v8, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->a:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x3cff1b76

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->g(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v14, :cond_4e

    if-ne v9, v7, :cond_4f

    :cond_4e
    invoke-static {}, Landroidx/compose/animation/ColorVectorConverterKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-interface {v9, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4f
    move-object/from16 v28, v9

    check-cast v28, Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v9, v10, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    const v9, 0x3cff1b76

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v9, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/animation/core/Transition;->e()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v11, v6, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v29, v6

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    invoke-static/range {v24 .. v30}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v9

    move-object/from16 v14, v29

    iget-object v0, v0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    const v0, -0x95b99d5

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez p4, :cond_50

    move-object/from16 v43, v7

    move v0, v13

    move-object/from16 v9, v18

    move/from16 v12, v24

    move-object/from16 v11, v38

    const/16 v17, 0x0

    const/16 v22, 0x30

    const/16 v36, 0x6

    move-object/from16 v13, p16

    goto :goto_33

    :cond_50
    move-object v12, v5

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 v10, p4

    move-object/from16 v43, v7

    move v0, v13

    move-object/from16 v6, v18

    move/from16 v11, v22

    move/from16 v8, v24

    move-object/from16 v7, v38

    const/16 v22, 0x30

    const/16 v36, 0x6

    move-object/from16 v13, p16

    invoke-direct/range {v5 .. v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    move-object v9, v6

    move-object v11, v7

    move v12, v8

    const v6, -0x49b4cc60

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object/from16 v17, v5

    :goto_33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-nez p12, :cond_51

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->D:J

    :goto_34
    move-wide v7, v5

    goto :goto_35

    :cond_51
    if-eqz p13, :cond_52

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->E:J

    goto :goto_34

    :cond_52
    if-eqz v23, :cond_53

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->B:J

    goto :goto_34

    :cond_53
    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->C:J

    goto :goto_34

    :goto_35
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, v43

    if-ne v5, v6, :cond_54

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v5

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v10, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-static {v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_54
    check-cast v5, Landroidx/compose/runtime/State;

    const v10, -0x95b1996

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p5, :cond_55

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_55

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_55

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object v10, v6

    move-object v6, v2

    move-object v2, v10

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v6, -0x275ecc34

    invoke-static {v6, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_36

    :cond_55
    move-object v2, v6

    const/16 v18, 0x0

    :goto_36
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-nez p12, :cond_56

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->L:J

    :goto_37
    move-wide v7, v5

    goto :goto_38

    :cond_56
    if-eqz p13, :cond_57

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->M:J

    goto :goto_37

    :cond_57
    if-eqz v23, :cond_58

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->J:J

    goto :goto_37

    :cond_58
    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->K:J

    goto :goto_37

    :goto_38
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_59

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v6, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_59
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/runtime/State;

    const v5, -0x95ab8ec

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p8, :cond_5a

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5a

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 v10, p8

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x105afde6

    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_39

    :cond_5a
    move-object v6, v4

    const/16 v21, 0x0

    :goto_39
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-nez p12, :cond_5b

    iget-wide v4, v13, Landroidx/compose/material3/TextFieldColors;->P:J

    :goto_3a
    move-wide v7, v4

    goto :goto_3b

    :cond_5b
    if-eqz p13, :cond_5c

    iget-wide v4, v13, Landroidx/compose/material3/TextFieldColors;->Q:J

    goto :goto_3a

    :cond_5c
    if-eqz v23, :cond_5d

    iget-wide v4, v13, Landroidx/compose/material3/TextFieldColors;->N:J

    goto :goto_3a

    :cond_5d
    iget-wide v4, v13, Landroidx/compose/material3/TextFieldColors;->O:J

    goto :goto_3a

    :goto_3b
    const v4, -0x95a706c

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p9, :cond_5e

    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5e

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x5af8699b

    invoke-static {v4, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    goto :goto_3c

    :cond_5e
    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-nez p12, :cond_5f

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->r:J

    goto :goto_3d

    :cond_5f
    if-eqz p13, :cond_60

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->s:J

    goto :goto_3d

    :cond_60
    if-eqz v23, :cond_61

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->p:J

    goto :goto_3d

    :cond_61
    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->q:J

    :goto_3d
    const v7, -0x95a2632

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v1, :cond_62

    const/16 v19, 0x0

    goto :goto_3e

    :cond_62
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    invoke-direct {v7, v5, v6, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v5, -0x7c1480e

    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object/from16 v19, v5

    :goto_3e
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-nez p12, :cond_63

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->v:J

    goto :goto_3f

    :cond_63
    if-eqz p13, :cond_64

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->w:J

    goto :goto_3f

    :cond_64
    if-eqz v23, :cond_65

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->t:J

    goto :goto_3f

    :cond_65
    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->u:J

    :goto_3f
    const v7, -0x95a02f1

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v3, :cond_66

    const/16 v20, 0x0

    goto :goto_40

    :cond_66
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    invoke-direct {v7, v5, v6, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v5, 0x7bf77be6

    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object/from16 v20, v5

    :goto_40
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-nez p12, :cond_67

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->H:J

    goto :goto_41

    :cond_67
    if-eqz p13, :cond_68

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->I:J

    goto :goto_41

    :cond_68
    if-eqz v23, :cond_69

    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->F:J

    goto :goto_41

    :cond_69
    iget-wide v5, v13, Landroidx/compose/material3/TextFieldColors;->G:J

    :goto_41
    const v7, -0x959ddf6

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-nez v15, :cond_6a

    const/16 v27, 0x0

    goto :goto_42

    :cond_6a
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    invoke-direct {v7, v5, v6, v11, v15}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v5, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_42
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6f

    const/4 v9, 0x1

    if-eq v5, v9, :cond_6b

    const v2, -0x21b15a9f

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v11, p17

    goto/16 :goto_43

    :cond_6b
    const v5, -0x21cc046f

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6c

    new-instance v5, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v6, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6c
    check-cast v5, Landroidx/compose/runtime/MutableState;

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v9, p15

    move-object/from16 v11, p17

    invoke-direct {v6, v5, v9, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v7, 0x96014d9

    invoke-static {v7, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6d

    if-ne v7, v2, :cond_6e

    :cond_6d
    new-instance v7, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v7, v12, v5}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6e
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v2, v35, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v5, v32, 0x15

    and-int v5, v5, v16

    or-int v30, v2, v5

    shr-int/lit8 v2, v32, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v31, v2, 0x30

    move-object/from16 v16, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, p2

    move/from16 v23, p11

    move-object/from16 v22, v4

    move-object/from16 v28, v9

    move/from16 v24, v12

    move-object/from16 v29, v14

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_43

    :cond_6f
    move-object/from16 v11, p17

    move-object/from16 v22, v4

    move/from16 v24, v12

    const v2, -0x21dc9887

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v2, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v4, 0x6853e27c

    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v2, v35, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    shl-int/lit8 v4, v32, 0x15

    and-int v4, v4, v16

    or-int v29, v2, v4

    shr-int/lit8 v2, v32, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v30, v2, 0x6

    move-object/from16 v16, p2

    move/from16 v23, p11

    move-object/from16 v28, v14

    move-object/from16 v26, v27

    move-object/from16 v27, p15

    invoke-static/range {v16 .. v30}, Landroidx/compose/material3/TextFieldKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_43
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_70

    move-object v2, v0

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v16, p15

    move/from16 v19, p19

    move/from16 v20, p20

    move-object v7, v1

    move-object/from16 v44, v2

    move-object v8, v3

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move-object v11, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    move-object/from16 v2, v44

    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_70
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x480b140c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v5, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v5, p3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object p4, p3

    move-object p3, p2

    move-wide p1, p0

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit16 v6, p4, 0x3fe

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    iput-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final d(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 9

    if-nez p0, :cond_0

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->n:J

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->o:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->l:J

    goto :goto_0

    :cond_2
    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->m:J

    :goto_0
    const/4 p1, 0x6

    const/16 p3, 0x96

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz p0, :cond_3

    const v2, 0x3cfa90ae

    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-static {p3, v8, v7, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v3, 0x0

    const/16 v5, 0x30

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_1

    :cond_3
    const v2, 0x3cfc4441

    invoke-interface {p6, v2}, Landroidx/compose/runtime/Composer;->K(I)V

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v2, p6}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->C()V

    :goto_1
    if-eqz p0, :cond_5

    const p0, 0x3cfdda29

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move p4, p5

    :goto_2
    invoke-static {p3, v8, v7, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p4, p0, p6, p1}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_3

    :cond_5
    const p0, 0x3d010a74

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p0, p5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {p0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->C()V

    :goto_3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p0

    invoke-static {p0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->Q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
