.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move/from16 v3, p8

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    const v7, 0x6b8eb362

    move-object/from16 v8, p16

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v8, v8, v16

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v9, v4, 0xc00

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    move/from16 v18, v16

    goto :goto_5

    :cond_6
    move/from16 v18, v17

    :goto_5
    or-int v8, v8, v18

    goto :goto_6

    :cond_7
    move/from16 v9, p3

    :goto_6
    and-int/lit8 v18, v6, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v18, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_8
    move/from16 v12, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v4, 0x6000

    if-nez v12, :cond_8

    move/from16 v12, p4

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v20

    goto :goto_7

    :cond_a
    move/from16 v22, v19

    :goto_7
    or-int v8, v8, v22

    :goto_8
    const/high16 v22, 0x30000

    and-int v23, v4, v22

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    move-object/from16 v14, p5

    if-nez v23, :cond_c

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v26, v25

    goto :goto_9

    :cond_b
    move/from16 v26, v24

    :goto_9
    or-int v8, v8, v26

    :cond_c
    const/high16 v26, 0x180000

    and-int v26, v4, v26

    if-nez v26, :cond_e

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v26, 0x80000

    :goto_a
    or-int v8, v8, v26

    :cond_e
    const/high16 v26, 0xc00000

    and-int v26, v4, v26

    move-object/from16 v15, p7

    if-nez v26, :cond_10

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v27, 0x400000

    :goto_b
    or-int v8, v8, v27

    :cond_10
    const/high16 v27, 0x6000000

    and-int v27, v4, v27

    if-nez v27, :cond_12

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x2000000

    :goto_c
    or-int v8, v8, v27

    :cond_12
    const/high16 v27, 0x30000000

    and-int v27, v4, v27

    if-nez v27, :cond_15

    and-int/lit16 v13, v6, 0x200

    if-nez v13, :cond_13

    move/from16 v13, p9

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_13
    move/from16 v13, p9

    :cond_14
    const/high16 v28, 0x10000000

    :goto_d
    or-int v8, v8, v28

    goto :goto_e

    :cond_15
    move/from16 v13, p9

    :goto_e
    and-int/lit16 v10, v6, 0x400

    if-eqz v10, :cond_16

    or-int/lit8 v29, v5, 0x6

    move/from16 v4, p10

    goto :goto_10

    :cond_16
    and-int/lit8 v29, v5, 0x6

    move/from16 v4, p10

    if-nez v29, :cond_18

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v29, 0x4

    goto :goto_f

    :cond_17
    const/16 v29, 0x2

    :goto_f
    or-int v29, v5, v29

    goto :goto_10

    :cond_18
    move/from16 v29, v5

    :goto_10
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_19

    or-int/lit8 v29, v29, 0x30

    move/from16 v30, v4

    :goto_11
    move/from16 v4, v29

    goto :goto_13

    :cond_19
    and-int/lit8 v30, v5, 0x30

    if-nez v30, :cond_1b

    move/from16 v30, v4

    move-object/from16 v4, p11

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/16 v21, 0x20

    goto :goto_12

    :cond_1a
    const/16 v21, 0x10

    :goto_12
    or-int v29, v29, v21

    goto :goto_11

    :cond_1b
    move/from16 v30, v4

    move-object/from16 v4, p11

    goto :goto_11

    :goto_13
    move/from16 p16, v8

    and-int/lit16 v8, v6, 0x1000

    if-eqz v8, :cond_1d

    or-int/lit16 v4, v4, 0x180

    move/from16 v21, v4

    :cond_1c
    move-object/from16 v4, p12

    goto :goto_15

    :cond_1d
    move/from16 v21, v4

    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_1c

    move-object/from16 v4, p12

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v23, 0x100

    goto :goto_14

    :cond_1e
    const/16 v23, 0x80

    :goto_14
    or-int v21, v21, v23

    :goto_15
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_20

    move-object/from16 v4, p13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1f

    goto :goto_16

    :cond_1f
    move/from16 v16, v17

    :goto_16
    or-int v21, v21, v16

    goto :goto_17

    :cond_20
    move-object/from16 v4, p13

    :goto_17
    and-int/lit16 v4, v5, 0x6000

    if-nez v4, :cond_22

    move-object/from16 v4, p14

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v19, v20

    :cond_21
    or-int v21, v21, v19

    goto :goto_18

    :cond_22
    move-object/from16 v4, p14

    :goto_18
    and-int v16, v5, v22

    move-object/from16 v4, p15

    if-nez v16, :cond_24

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_23

    move/from16 v24, v25

    :cond_23
    or-int v21, v21, v24

    :cond_24
    const v16, 0x12492493

    and-int v4, p16, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_26

    const v4, 0x12493

    and-int v4, v21, v4

    const v5, 0x12492

    if-ne v4, v5, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v11, p10

    move-object/from16 v16, v7

    move v5, v12

    move v10, v13

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_26

    :cond_26
    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v4, p17, 0x1

    const v5, -0x70000001

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-eqz v4, :cond_29

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1b

    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_28

    and-int v8, p16, v5

    move/from16 v20, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    :goto_1a
    move/from16 v19, v13

    goto :goto_21

    :cond_28
    move/from16 v20, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move/from16 v8, p16

    goto :goto_1a

    :cond_29
    :goto_1b
    if-eqz v18, :cond_2a

    move/from16 v12, v17

    :cond_2a
    and-int/lit16 v4, v6, 0x200

    if-eqz v4, :cond_2c

    if-eqz v3, :cond_2b

    move/from16 v4, v16

    goto :goto_1c

    :cond_2b
    const v4, 0x7fffffff

    :goto_1c
    and-int v5, p16, v5

    move v13, v4

    goto :goto_1d

    :cond_2c
    move/from16 v5, p16

    :goto_1d
    if-eqz v10, :cond_2d

    move/from16 v4, v16

    goto :goto_1e

    :cond_2d
    move/from16 v4, p10

    :goto_1e
    if-eqz v30, :cond_2e

    sget-object v10, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_1f

    :cond_2e
    move-object/from16 v10, p11

    :goto_1f
    if-eqz v8, :cond_2f

    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_20

    :cond_2f
    move-object/from16 v8, p12

    :goto_20
    move-object/from16 v19, v8

    move v8, v5

    move-object/from16 v5, v19

    move/from16 v20, v4

    move-object v4, v10

    goto :goto_1a

    :goto_21
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->c(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v11

    xor-int/lit8 v10, v3, 0x1

    move v13, v10

    if-eqz v3, :cond_30

    move/from16 v10, v16

    goto :goto_22

    :cond_30
    move/from16 v10, v20

    :goto_22
    if-eqz v3, :cond_31

    move/from16 v9, v16

    goto :goto_23

    :cond_31
    move/from16 v9, v19

    :goto_23
    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_32

    move/from16 v2, v16

    goto :goto_24

    :cond_32
    move/from16 v2, v17

    :goto_24
    and-int/lit8 v3, v8, 0x70

    move/from16 p4, v2

    const/16 v2, 0x20

    if-ne v3, v2, :cond_33

    goto :goto_25

    :cond_33
    move/from16 v16, v17

    :goto_25
    or-int v2, p4, v16

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_35

    :cond_34
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v8, 0x38e

    shr-int/lit8 v0, v8, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v21, 0x9

    const v16, 0xe000

    and-int v17, v2, v16

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v18, v2, v17

    or-int v0, v0, v18

    const/high16 v18, 0x380000

    and-int v18, v2, v18

    or-int v0, v0, v18

    const/high16 v18, 0x1c00000

    and-int v2, v2, v18

    or-int/2addr v0, v2

    shr-int/lit8 v2, v8, 0xf

    and-int/lit16 v2, v2, 0x380

    move/from16 p4, v0

    and-int/lit16 v0, v8, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v8, v16

    or-int/2addr v0, v2

    and-int v2, v21, v17

    or-int v18, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v17, p4

    move-object/from16 v6, p13

    move-object v1, v3

    move-object/from16 v16, v7

    move v8, v13

    move-object v3, v14

    move/from16 v13, p3

    move-object/from16 v7, p14

    move v14, v12

    move-object v12, v15

    move-object/from16 v15, p15

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v4

    move-object v13, v5

    move v5, v14

    move/from16 v10, v19

    move/from16 v11, v20

    :goto_26
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v32

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_36
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x3857730f

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v6, v14

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v14, v4, 0x8

    const/16 v16, 0x400

    if-eqz v14, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_5

    :cond_8
    move/from16 v17, v16

    :goto_5
    or-int v6, v6, v17

    :goto_6
    and-int/lit8 v17, v4, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move/from16 v11, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v18

    goto :goto_7

    :cond_b
    move/from16 v21, v19

    :goto_7
    or-int v6, v6, v21

    :goto_8
    and-int/lit8 v21, v4, 0x20

    const/high16 v22, 0x10000

    const/high16 v23, 0x20000

    const/high16 v24, 0x30000

    if-eqz v21, :cond_c

    or-int v6, v6, v24

    move-object/from16 v12, p5

    goto :goto_a

    :cond_c
    and-int v25, v0, v24

    move-object/from16 v12, p5

    if-nez v25, :cond_e

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v23

    goto :goto_9

    :cond_d
    move/from16 v26, v22

    :goto_9
    or-int v6, v6, v26

    :cond_e
    :goto_a
    and-int/lit8 v26, v4, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_f

    or-int v6, v6, v27

    move-object/from16 v13, p6

    goto :goto_c

    :cond_f
    and-int v27, v0, v27

    move-object/from16 v13, p6

    if-nez v27, :cond_11

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x80000

    :goto_b
    or-int v6, v6, v28

    :cond_11
    :goto_c
    and-int/lit16 v15, v4, 0x80

    const/high16 v29, 0xc00000

    if-eqz v15, :cond_12

    or-int v6, v6, v29

    move-object/from16 v10, p7

    goto :goto_e

    :cond_12
    and-int v29, v0, v29

    move-object/from16 v10, p7

    if-nez v29, :cond_14

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v30, 0x400000

    :goto_d
    or-int v6, v6, v30

    :cond_14
    :goto_e
    and-int/lit16 v7, v4, 0x100

    const/high16 v31, 0x6000000

    if-eqz v7, :cond_15

    or-int v6, v6, v31

    move/from16 v0, p8

    goto :goto_10

    :cond_15
    and-int v31, v0, v31

    move/from16 v0, p8

    if-nez v31, :cond_17

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v31, 0x2000000

    :goto_f
    or-int v6, v6, v31

    :cond_17
    :goto_10
    const/high16 v31, 0x30000000

    and-int v31, p17, v31

    if-nez v31, :cond_1a

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_18

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x20000000

    goto :goto_11

    :cond_18
    move/from16 v0, p9

    :cond_19
    const/high16 v31, 0x10000000

    :goto_11
    or-int v6, v6, v31

    goto :goto_12

    :cond_1a
    move/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1b

    or-int/lit8 v31, v3, 0x6

    move/from16 v32, v31

    move/from16 v31, v0

    move/from16 v0, p10

    goto :goto_14

    :cond_1b
    and-int/lit8 v31, v3, 0x6

    if-nez v31, :cond_1d

    move/from16 v31, v0

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/16 v32, 0x4

    goto :goto_13

    :cond_1c
    const/16 v32, 0x2

    :goto_13
    or-int v32, v3, v32

    goto :goto_14

    :cond_1d
    move/from16 v31, v0

    move/from16 v0, p10

    move/from16 v32, v3

    :goto_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v32, v32, 0x30

    move/from16 v33, v0

    :goto_15
    move/from16 v0, v32

    goto :goto_17

    :cond_1e
    and-int/lit8 v33, v3, 0x30

    if-nez v33, :cond_20

    move/from16 v33, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v20, 0x20

    goto :goto_16

    :cond_1f
    const/16 v20, 0x10

    :goto_16
    or-int v32, v32, v20

    goto :goto_15

    :cond_20
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_15

    :goto_17
    move/from16 p16, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_21

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_21
    move/from16 v20, v0

    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_23

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v25, 0x100

    goto :goto_18

    :cond_22
    const/16 v25, 0x80

    :goto_18
    or-int v20, v20, v25

    :goto_19
    move/from16 v0, v20

    goto :goto_1a

    :cond_23
    move-object/from16 v0, p12

    goto :goto_19

    :goto_1a
    move/from16 v20, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_24

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_24
    move/from16 v25, v0

    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_26

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_25

    const/16 v28, 0x800

    goto :goto_1b

    :cond_25
    move/from16 v28, v16

    :goto_1b
    or-int v16, v25, v28

    move/from16 v0, v16

    goto :goto_1c

    :cond_26
    move-object/from16 v0, p13

    move/from16 v0, v25

    :goto_1c
    move/from16 v16, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_27

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    move-object/from16 v0, p14

    goto :goto_1e

    :cond_27
    move/from16 v25, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_29

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_28

    goto :goto_1d

    :cond_28
    move/from16 v18, v19

    :goto_1d
    or-int v18, v25, v18

    goto :goto_1e

    :cond_29
    move-object/from16 v0, p14

    move/from16 v18, v25

    :goto_1e
    const v19, 0x8000

    and-int v19, v4, v19

    if-eqz v19, :cond_2a

    or-int v18, v18, v24

    move-object/from16 v0, p15

    goto :goto_1f

    :cond_2a
    and-int v24, v3, v24

    move-object/from16 v0, p15

    if-nez v24, :cond_2c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v18, v18, v22

    :cond_2c
    :goto_1f
    const v22, 0x12492493

    and-int v0, p16, v22

    const v3, 0x12492492

    if-ne v0, v3, :cond_2e

    const v0, 0x12493

    and-int v0, v18, v0

    const v3, 0x12492

    if-ne v0, v3, :cond_2e

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_20

    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v22, v5

    move v4, v8

    move-object v8, v10

    move v5, v11

    move-object v6, v12

    move-object v7, v13

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    goto/16 :goto_33

    :cond_2e
    :goto_20
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p17, 0x1

    const v22, -0x70000001

    const/16 v23, 0x1

    const/16 v24, 0x0

    if-eqz v0, :cond_31

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_30

    and-int v6, p16, v22

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v25, p10

    move-object/from16 v21, p15

    :goto_21
    move/from16 v19, v8

    move/from16 v20, v11

    move-object v9, v12

    move-object v0, v13

    move/from16 v7, v18

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v18, v10

    move-object/from16 v10, p11

    goto/16 :goto_2d

    :cond_30
    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v25, p10

    move-object/from16 v21, p15

    move/from16 v6, p16

    goto :goto_21

    :cond_31
    :goto_22
    if-eqz v14, :cond_32

    move/from16 v8, v23

    :cond_32
    if-eqz v17, :cond_33

    move/from16 v11, v24

    :cond_33
    if-eqz v21, :cond_34

    sget-object v0, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    move-object v12, v0

    :cond_34
    if-eqz v26, :cond_35

    sget-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v13, v0

    :cond_35
    if-eqz v15, :cond_36

    sget-object v0, Landroidx/compose/foundation/text/KeyboardActions;->e:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_23

    :cond_36
    move-object v0, v10

    :goto_23
    if-eqz v7, :cond_37

    move/from16 v7, v24

    goto :goto_24

    :cond_37
    move/from16 v7, p8

    :goto_24
    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_39

    if-eqz v7, :cond_38

    move/from16 v10, v23

    goto :goto_25

    :cond_38
    const v10, 0x7fffffff

    :goto_25
    and-int v14, p16, v22

    goto :goto_26

    :cond_39
    move/from16 v10, p9

    move/from16 v14, p16

    :goto_26
    if-eqz v31, :cond_3a

    move/from16 v15, v23

    goto :goto_27

    :cond_3a
    move/from16 v15, p10

    :goto_27
    if-eqz v33, :cond_3b

    sget-object v17, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_28

    :cond_3b
    move-object/from16 v17, p11

    :goto_28
    if-eqz v20, :cond_3c

    sget-object v20, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->a:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_29

    :cond_3c
    move-object/from16 v20, p12

    :goto_29
    if-eqz v16, :cond_3d

    const/16 v16, 0x0

    goto :goto_2a

    :cond_3d
    move-object/from16 v16, p13

    :goto_2a
    if-eqz v6, :cond_3e

    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v6, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_2b

    :cond_3e
    move-object/from16 v6, p14

    :goto_2b
    if-eqz v19, :cond_3f

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v4, v20

    move/from16 v20, v11

    move-object v11, v4

    move-object/from16 v21, v3

    :goto_2c
    move v3, v7

    move/from16 v19, v8

    move v4, v10

    move-object v9, v12

    move/from16 v25, v15

    move-object/from16 v12, v16

    move-object/from16 v10, v17

    move/from16 v7, v18

    move-object/from16 v18, v0

    move-object v0, v13

    move-object v13, v6

    move v6, v14

    goto :goto_2d

    :cond_3f
    move-object/from16 v3, v20

    move/from16 v20, v11

    move-object v11, v3

    move-object/from16 v21, p15

    goto :goto_2c

    :goto_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v15, 0x6

    if-ne v8, v14, :cond_40

    new-instance v8, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    const-wide/16 v9, 0x0

    invoke-direct {v8, v1, v15, v9, v10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_40
    move-object/from16 p3, v9

    move-object/from16 p4, v10

    :goto_2e
    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object/from16 p5, v11

    iget-wide v10, v9, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    move/from16 p6, v4

    new-instance v4, Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 p7, v7

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 p8, v12

    const/4 v12, 0x0

    invoke-direct {v7, v15, v1, v12}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-direct {v4, v7, v10, v11, v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_41

    if-ne v9, v14, :cond_42

    :cond_41
    new-instance v9, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v9, v4, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_42
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v7, v6, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_43

    move/from16 v7, v23

    goto :goto_2f

    :cond_43
    move/from16 v7, v24

    :goto_2f
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_44

    if-ne v9, v14, :cond_45

    :cond_44
    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_45
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/KeyboardOptions;->c(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v17

    xor-int/lit8 v7, v3, 0x1

    if-eqz v3, :cond_46

    move/from16 v16, v23

    goto :goto_30

    :cond_46
    move/from16 v16, v25

    :goto_30
    if-eqz v3, :cond_47

    move/from16 v15, v23

    goto :goto_31

    :cond_47
    move/from16 v15, p6

    :goto_31
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v11, v6, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_48

    goto :goto_32

    :cond_48
    move/from16 v23, v24

    :goto_32
    or-int v10, v10, v23

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_49

    if-ne v11, v14, :cond_4a

    :cond_49
    new-instance v11, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    invoke-direct {v11, v2, v8, v9}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v8, v6, 0x380

    shr-int/lit8 v9, v6, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v9, p7, 0x9

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    or-int/2addr v8, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    or-int/2addr v8, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v9, v10

    or-int v23, v8, v9

    shr-int/lit8 v8, v6, 0xf

    and-int/lit16 v8, v8, 0x380

    and-int/lit16 v9, v6, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int/2addr v6, v8

    const/high16 v8, 0x70000

    and-int v8, p7, v8

    or-int v24, v6, v8

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v12, p8

    move-object v6, v4

    move-object/from16 v22, v5

    move v14, v7

    move-object v7, v11

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v24}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v0

    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v8, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move v9, v3

    move-object v12, v10

    move-object v13, v11

    move/from16 v11, v25

    move/from16 v10, p6

    :goto_33
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_4b

    move-object v3, v0

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v35, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v3, v35

    iput-object v0, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x76b52065

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p1, v0, :cond_3

    new-instance p1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    const p1, -0x12e6b07c

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v0, :cond_7

    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x0

    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/16 v6, 0x180

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_2

    :cond_8
    const p1, -0x12e03542

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x78b77004

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v13, :cond_3

    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v3, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const v3, -0x50b42ffb

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v13, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v5

    check-cast v3, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v6, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_6

    if-ne v7, v13, :cond_7

    :cond_6
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    invoke-direct {v7, v0, v4}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v2, v4

    const/4 v4, 0x1

    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/16 v11, 0x6030

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_2

    :cond_8
    move-object v2, v4

    const v3, -0x50ab63a3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_9

    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v4, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    if-eqz v4, :cond_e

    const v4, -0x50a6e9ba

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v13, :cond_b

    :cond_a
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v6, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_c

    if-ne v7, v13, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    invoke-direct {v7, v0, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object v3, v5

    move-object v5, v4

    const/4 v4, 0x0

    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/16 v11, 0x6030

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_3

    :cond_e
    const v2, -0x509e2123

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_3
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method
