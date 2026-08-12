.class public final Landroidx/compose/material3/TextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/TextFieldKt;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/camera/core/internal/a;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const/16 v4, 0x100

    const v5, -0x284ea3bd

    move-object/from16 v6, p15

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v7, v11

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_4

    move-object/from16 v11, p2

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v13, v4

    goto :goto_3

    :cond_3
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    goto :goto_4

    :cond_4
    move-object/from16 v11, p2

    :goto_4
    const v13, 0x196c00

    or-int/2addr v13, v7

    and-int/lit16 v14, v2, 0x100

    const/high16 v16, 0x2000000

    const/high16 v17, 0x4000000

    const/high16 v18, 0x6000000

    if-eqz v14, :cond_6

    const v13, 0x6196c00

    or-int/2addr v13, v7

    :cond_5
    move-object/from16 v7, p6

    goto :goto_6

    :cond_6
    and-int v7, v0, v18

    if-nez v7, :cond_5

    move-object/from16 v7, p6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v17

    goto :goto_5

    :cond_7
    move/from16 v19, v16

    :goto_5
    or-int v13, v13, v19

    :goto_6
    const/high16 v19, 0x30000000

    or-int v13, v13, v19

    const/16 v20, 0x1

    or-int/lit16 v3, v1, 0x6db6

    const v21, 0x8000

    and-int v21, v2, v21

    const/high16 v22, 0x10000

    if-eqz v21, :cond_8

    const v3, 0x36db6

    or-int/2addr v3, v1

    move-object/from16 v4, p8

    goto :goto_8

    :cond_8
    const/high16 v23, 0x30000

    and-int v23, v1, v23

    move-object/from16 v4, p8

    if-nez v23, :cond_a

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    const/high16 v24, 0x20000

    goto :goto_7

    :cond_9
    move/from16 v24, v22

    :goto_7
    or-int v3, v3, v24

    :cond_a
    :goto_8
    and-int v22, v2, v22

    if-eqz v22, :cond_b

    const/high16 v24, 0x180000

    or-int v3, v3, v24

    move-object/from16 v9, p9

    goto :goto_a

    :cond_b
    move-object/from16 v9, p9

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v24, 0x80000

    :goto_9
    or-int v3, v3, v24

    :goto_a
    and-int v18, v1, v18

    const/high16 v24, 0x40000

    if-nez v18, :cond_e

    and-int v18, v2, v24

    move/from16 v10, p11

    if-nez v18, :cond_d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v3, v3, v16

    goto :goto_b

    :cond_e
    move/from16 v10, p11

    :goto_b
    or-int v3, v3, v19

    const/high16 v16, 0x200000

    and-int v17, v2, v16

    move-object/from16 v12, p13

    if-nez v17, :cond_f

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/16 v18, 0x20

    goto :goto_c

    :cond_f
    const/16 v18, 0x10

    :goto_c
    const/16 v19, 0x6

    or-int v18, v19, v18

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v17, 0x100

    goto :goto_d

    :cond_10
    const/16 v17, 0x80

    :goto_d
    or-int v0, v18, v17

    const v17, 0x12492493

    and-int v13, v13, v17

    const v1, 0x12492492

    if-ne v13, v1, :cond_12

    and-int v3, v3, v17

    if-ne v3, v1, :cond_12

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_12

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v8, p7

    move/from16 v13, p12

    move-object/from16 v32, v5

    move-object v14, v12

    move-object/from16 v5, p4

    move v12, v10

    move-object v10, v9

    move-object v9, v4

    move/from16 v4, p3

    goto/16 :goto_17

    :cond_12
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v0, p3

    move-object/from16 v1, p4

    move/from16 v11, p12

    move-object v8, v9

    move-object/from16 v16, v12

    move-object/from16 v12, p7

    goto :goto_14

    :cond_14
    :goto_f
    sget-object v0, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextStyle;

    if-eqz v14, :cond_15

    const/4 v1, 0x0

    goto :goto_10

    :cond_15
    move-object v1, v7

    :goto_10
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    if-eqz v21, :cond_16

    sget-object v4, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    :cond_16
    if-eqz v22, :cond_17

    sget-object v7, Landroidx/compose/foundation/text/KeyboardActions;->e:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_11

    :cond_17
    move-object v7, v9

    :goto_11
    and-int v9, v2, v24

    if-eqz v9, :cond_19

    if-eqz p10, :cond_18

    move/from16 v9, v20

    goto :goto_12

    :cond_18
    const v9, 0x7fffffff

    goto :goto_12

    :cond_19
    move v9, v10

    :goto_12
    and-int v10, v2, v16

    if-eqz v10, :cond_1a

    sget-object v10, Landroidx/compose/material3/TextFieldDefaults;->a:Landroidx/compose/material3/TextFieldDefaults;

    sget-object v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v5}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    goto :goto_13

    :cond_1a
    move-object v10, v12

    :goto_13
    move-object v12, v3

    move-object v8, v7

    move-object/from16 v16, v10

    move/from16 v11, v20

    move-object v7, v1

    move v10, v9

    move-object v1, v0

    move v0, v11

    :goto_14
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v3, -0x1e4f53da

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v9, :cond_1b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v3

    check-cast v13, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v9, -0x1e4f3bfc

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v9, v17, v19

    if-eqz v9, :cond_1c

    :goto_15
    move-wide/from16 v20, v17

    goto :goto_16

    :cond_1c
    invoke-static {v13, v5, v3}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15, v0, v3, v9}, Landroidx/compose/material3/TextFieldColors;->b(ZZZ)J

    move-result-wide v17

    goto :goto_15

    :goto_16
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v19, Landroidx/compose/ui/text/TextStyle;

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const v31, 0xfffffe

    invoke-direct/range {v19 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v14, v15, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    move-object v14, v5

    move v5, v0

    new-instance v0, Landroidx/compose/material3/TextFieldKt$TextField$1;

    move-object v2, v6

    move-object v6, v3

    move-object v3, v2

    move-object/from16 v17, v1

    move-object/from16 v33, v9

    move-object/from16 v32, v14

    move-object v2, v15

    move-object/from16 v1, p2

    move-object/from16 v14, p5

    move/from16 v9, p10

    move-object v15, v7

    move-object v7, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/TextFieldKt$TextField$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/camera/core/internal/a;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V

    const v1, 0x6ed05103

    move-object/from16 v14, v32

    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v33

    invoke-static {v2, v0, v14, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move v4, v10

    move-object v10, v8

    move-object v8, v12

    move v12, v4

    move v4, v5

    move-object v9, v7

    move v13, v11

    move-object/from16 v32, v14

    move-object v7, v15

    move-object/from16 v14, v16

    move-object/from16 v5, v17

    :goto_17
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/TextFieldKt$TextField$2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/camera/core/internal/a;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v34

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v15, -0x6d184570

    move-object/from16 v12, p12

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v15, v13, 0x6

    const/16 v16, 0x4

    move/from16 p12, v15

    if-nez p12, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move/from16 v17, v16

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v13, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v15, v13, 0x180

    const/16 v18, 0x80

    move/from16 v21, v15

    if-nez v21, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v18

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int v17, v17, v15

    :cond_7
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int v17, v17, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v17, v17, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_d

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v17, v17, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v15, 0x400000

    :goto_8
    or-int v17, v17, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v13

    if-nez v15, :cond_11

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v15, 0x2000000

    :goto_9
    or-int v17, v17, v15

    :cond_11
    const/high16 v15, 0x30000000

    and-int v15, p13, v15

    if-nez v15, :cond_13

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v15, 0x10000000

    :goto_a
    or-int v17, v17, v15

    :cond_13
    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_15

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v15, v14, v16

    goto :goto_c

    :cond_15
    move v15, v14

    :goto_c
    and-int/lit8 v16, v14, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v15, v15, v19

    :cond_17
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p11

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v15, v15, v18

    goto :goto_d

    :cond_19
    move-object/from16 v13, p11

    :goto_d
    const v18, 0x12492493

    and-int v14, v17, v18

    const v11, 0x12492492

    if-ne v14, v11, :cond_1b

    and-int/lit16 v11, v15, 0x93

    const/16 v14, 0x92

    if-ne v11, v14, :cond_1b

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v1

    move-object v10, v3

    move v11, v9

    move-object/from16 v1, p10

    goto/16 :goto_28

    :cond_1b
    :goto_e
    const/high16 v11, 0xe000000

    and-int v11, v17, v11

    const/high16 v14, 0x4000000

    if-ne v11, v14, :cond_1c

    const/4 v11, 0x1

    goto :goto_f

    :cond_1c
    const/4 v11, 0x0

    :goto_f
    const/high16 v14, 0x70000000

    and-int v14, v17, v14

    move/from16 v20, v11

    const/high16 v11, 0x20000000

    if-ne v14, v11, :cond_1d

    const/4 v11, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    or-int v11, v20, v11

    and-int/lit16 v14, v15, 0x380

    move/from16 v16, v11

    const/16 v11, 0x100

    if-ne v14, v11, :cond_1e

    const/4 v11, 0x1

    goto :goto_11

    :cond_1e
    const/4 v11, 0x0

    :goto_11
    or-int v11, v16, v11

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_1f

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v14, v11, :cond_20

    :cond_1f
    new-instance v14, Landroidx/compose/material3/TextFieldMeasurePolicy;

    invoke-direct {v14, v8, v9, v13}, Landroidx/compose/material3/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValuesImpl;)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Landroidx/compose/material3/TextFieldMeasurePolicy;

    sget-object v11, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    iget v8, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    move/from16 v16, v15

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_21

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_12
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_22

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    :cond_22
    invoke-static {v8, v12, v8, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_23
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v16, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4ff5ed83

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    if-eqz v4, :cond_27

    const-string v8, "Leading"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    iget v9, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v20, v11

    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_24

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_13
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_25

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    :cond_25
    invoke-static {v9, v12, v9, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_26
    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v6, v17, 0xc

    and-int/lit8 v6, v6, 0xe

    const/4 v8, 0x1

    invoke-static {v6, v4, v12, v8}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_14
    const/4 v9, 0x0

    goto :goto_15

    :cond_27
    move-object/from16 v20, v11

    goto :goto_14

    :goto_15
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v6, 0x4ff61126

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v5, :cond_2b

    const-string v6, "Trailing"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v8, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v8, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v12, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_28

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_28
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_16
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_29

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    invoke-static {v8, v12, v8, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2a
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v17, 0xf

    and-int/lit8 v1, v1, 0xe

    const/4 v8, 0x1

    invoke-static {v1, v5, v12, v8}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v9, 0x0

    :cond_2b
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v11, v20

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    if-eqz v4, :cond_2c

    sget v8, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    sub-float/2addr v1, v8

    int-to-float v8, v9

    cmpg-float v9, v1, v8

    if-gez v9, :cond_2c

    move v1, v8

    :cond_2c
    move/from16 v21, v1

    if-eqz v5, :cond_2d

    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    sub-float/2addr v6, v1

    const/4 v9, 0x0

    int-to-float v1, v9

    cmpg-float v8, v6, v1

    if-gez v8, :cond_2d

    move v6, v1

    :cond_2d
    const v1, 0x4ff688bc    # 8.2723123E9f

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x0

    if-eqz p5, :cond_31

    const-string v9, "Prefix"

    invoke-static {v0, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget v10, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v11, 0x2

    invoke-static {v9, v10, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget v23, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v10, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v12, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_17
    invoke-static {v12, v11, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v8, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_2f

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    :cond_2f
    invoke-static {v10, v12, v10, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_30
    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v17, 0x12

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v8, p5

    const/4 v9, 0x1

    invoke-static {v4, v8, v12, v9}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_18
    const/4 v9, 0x0

    goto :goto_19

    :cond_31
    move-object/from16 v8, p5

    goto :goto_18

    :goto_19
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v4, 0x4ff6b77a

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p6, :cond_35

    const-string v4, "Suffix"

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v9, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v4, v9, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget v23, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v25, v6

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v23, v25

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v9, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_32

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_32
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1a
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_33

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    :cond_33
    invoke-static {v9, v12, v9, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_34
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v17, 0x15

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v6, p6

    const/4 v9, 0x1

    invoke-static {v4, v6, v12, v9}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    const/4 v9, 0x0

    goto :goto_1c

    :cond_35
    move/from16 v23, v6

    move-object/from16 v6, p6

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v4, 0x4ff6e724

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_39

    const-string v4, "Label"

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v9, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    sget v10, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    move/from16 v11, p8

    invoke-static {v9, v10, v11}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v9

    const/4 v5, 0x0

    const/4 v10, 0x2

    invoke-static {v4, v9, v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v9, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_36

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_36
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1d
    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v10, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_37

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    invoke-static {v9, v12, v9, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_38
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v17, 0x6

    and-int/lit8 v4, v4, 0xe

    move-object/from16 v5, p1

    const/4 v9, 0x1

    invoke-static {v4, v5, v12, v9}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    const/4 v9, 0x0

    goto :goto_1f

    :cond_39
    move-object/from16 v5, p1

    move/from16 v11, p8

    goto :goto_1e

    :goto_1f
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v4, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    if-nez v8, :cond_3a

    move/from16 v29, v21

    goto :goto_20

    :cond_3a
    int-to-float v4, v9

    move/from16 v29, v4

    :goto_20
    if-nez p6, :cond_3b

    move/from16 v31, v23

    goto :goto_21

    :cond_3b
    int-to-float v6, v9

    move/from16 v31, v6

    :goto_21
    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xa

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v6, 0x4ff75e6b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p2, :cond_3c

    const-string v6, "Hint"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v9, v17, 0x6

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v10, v6, v12, v9}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v9, 0x0

    goto :goto_23

    :cond_3c
    move-object/from16 v10, p2

    goto :goto_22

    :goto_23
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-string v6, "TextField"

    invoke-static {v0, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v4}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v9, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_3d

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_3d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_24
    invoke-static {v12, v6, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_3e

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    invoke-static {v9, v12, v9, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3f
    invoke-static {v12, v4, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v12, v4}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v4, 0x4ff78960    # 8.3059507E9f

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p10, :cond_43

    const-string v4, "Supporting"

    invoke-static {v0, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v4, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->e()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v4, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_40

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_40
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_25
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_41

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :cond_41
    invoke-static {v4, v12, v4, v15}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_42
    invoke-static {v12, v0, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p10

    const/4 v9, 0x1

    invoke-static {v0, v1, v12, v9}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_43
    move-object/from16 v1, p10

    const/4 v9, 0x1

    goto :goto_26

    :goto_27
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_28
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    move-object v3, v10

    move v9, v11

    move-object v12, v13

    move-object/from16 v10, p9

    move/from16 v13, p13

    move-object v11, v1

    move-object v1, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;II)V

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final c(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValuesImpl;)I
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    iget p12, p12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    add-float/2addr p12, v2

    mul-float/2addr p12, p11

    if-eqz v1, :cond_1

    sget v1, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p11

    invoke-static {v1, p12, p8}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p12

    :cond_1
    invoke-static {p8, p1, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result p11

    filled-new-array {p6, p4, p5, p11}, [I

    move-result-object p4

    move p5, v0

    :goto_1
    const/4 p6, 0x4

    if-ge p5, p6, :cond_2

    aget p6, p4, p5

    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p8, v0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p12, p1

    int-to-float p0, p0

    add-float/2addr p12, p0

    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    invoke-static {p12}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(ZIILandroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget p2, p3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method
