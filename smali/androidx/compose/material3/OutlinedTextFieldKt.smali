.class public final Landroidx/compose/material3/OutlinedTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move/from16 v4, p8

    move-object/from16 v5, p16

    move/from16 v0, p18

    const/4 v1, 0x1

    const v2, -0x5d9b0e30

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v0, 0x6

    move-object/from16 v6, p0

    if-nez v3, :cond_1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v0, 0x180

    const/16 v9, 0x80

    const/16 v10, 0x100

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v9

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    or-int/lit16 v11, v3, 0x6c00

    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    if-nez v12, :cond_6

    const v11, 0x16c00

    or-int/2addr v11, v3

    :cond_6
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

    if-nez v3, :cond_8

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_7
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v11, v12

    goto :goto_7

    :cond_8
    move-object/from16 v3, p5

    :goto_7
    const/high16 v12, 0xc00000

    and-int/2addr v12, v0

    if-nez v12, :cond_a

    move-object/from16 v12, p6

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v11, v13

    goto :goto_9

    :cond_a
    move-object/from16 v12, p6

    :goto_9
    const/high16 v13, 0x36000000

    or-int/2addr v11, v13

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_a

    :cond_b
    const/16 v13, 0x400

    :goto_a
    const v14, 0xc301b6

    or-int/2addr v13, v14

    move-object/from16 v15, p9

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_b

    :cond_c
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v13, v14

    const/high16 v14, 0x32180000

    or-int/2addr v13, v14

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    move v9, v10

    :cond_d
    const/16 v10, 0x16

    or-int/2addr v9, v10

    const v10, 0x12492493

    and-int/2addr v11, v10

    const v14, 0x12492492

    if-ne v11, v14, :cond_f

    and-int/2addr v10, v13

    if-ne v10, v14, :cond_f

    and-int/lit16 v9, v9, 0x93

    const/16 v10, 0x92

    if-ne v9, v10, :cond_f

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    goto/16 :goto_12

    :cond_f
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_11

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v19, p15

    goto :goto_f

    :cond_11
    :goto_d
    sget-object v9, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/TextStyle;

    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->e:Landroidx/compose/foundation/text/KeyboardActions;

    if-eqz p12, :cond_12

    move v11, v1

    goto :goto_e

    :cond_12
    const v11, 0x7fffffff

    :goto_e
    sget-object v13, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    sget-object v13, Landroidx/compose/material3/tokens/ShapeKeyTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v13, v2}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    move v14, v1

    move-object/from16 v19, v13

    move v13, v11

    move-object v11, v10

    :goto_f
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v10, 0x1cf6244

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v0, :cond_13

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v0, 0x1cf7a22

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v16

    const-wide/16 v20, 0x10

    cmp-long v0, v16, v20

    if-eqz v0, :cond_14

    :goto_10
    move-wide/from16 v21, v16

    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    invoke-static {v10, v2, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v1, v4, v0}, Landroidx/compose/material3/TextFieldColors;->b(ZZZ)J

    move-result-wide v16

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v20, Landroidx/compose/ui/text/TextStyle;

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v32, 0xfffffe

    invoke-direct/range {v20 .. v32}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 p3, v0

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    move-object/from16 p4, v0

    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move/from16 v16, v1

    iget-object v1, v5, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v18, p7

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object v2, v3

    move-object v1, v8

    move-object/from16 v20, v9

    move-object/from16 v17, v12

    move/from16 v8, v16

    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move/from16 v12, p12

    move-object/from16 v16, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V

    move/from16 v16, v8

    const v1, 0x6d21a690

    move-object/from16 v2, v33

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v3, v34

    invoke-static {v3, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v12, v11

    move v15, v14

    move/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v5, v20

    move v14, v13

    :goto_12
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;I)V

    move-object/from16 v1, v35

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 40

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    const/16 v4, 0x4000

    const/16 v5, 0x80

    const/4 v6, 0x4

    const v7, -0x7296427d

    move-object/from16 v8, p15

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    move-object/from16 v13, p0

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v0

    and-int/lit8 v9, v0, 0x30

    move-object/from16 v14, p1

    if-nez v9, :cond_2

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v8, v9

    :cond_2
    and-int/2addr v6, v2

    if-eqz v6, :cond_4

    or-int/lit16 v8, v8, 0x180

    :cond_3
    move-object/from16 v12, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_3

    move-object/from16 v12, p2

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_2

    :cond_5
    move v15, v5

    :goto_2
    or-int/2addr v8, v15

    :goto_3
    and-int/lit8 v15, v2, 0x8

    if-eqz v15, :cond_6

    or-int/lit16 v8, v8, 0xc00

    move/from16 v3, p3

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    move/from16 v3, p3

    const/16 v16, 0x1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_4

    :cond_7
    const/16 v17, 0x400

    :goto_4
    or-int v8, v8, v17

    :goto_5
    const v17, 0x16000

    or-int v17, v8, v17

    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x80000

    const/high16 v20, 0x100000

    const/high16 v21, 0x180000

    if-eqz v18, :cond_9

    const v17, 0x196000

    or-int v17, v8, v17

    :cond_8
    move-object/from16 v8, p5

    goto :goto_7

    :cond_9
    and-int v8, v0, v21

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v20

    goto :goto_6

    :cond_a
    move/from16 v22, v19

    :goto_6
    or-int v17, v17, v22

    :goto_7
    and-int/lit16 v9, v2, 0x80

    const/high16 v22, 0x400000

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_b

    or-int v17, v17, v23

    move-object/from16 v5, p6

    goto :goto_9

    :cond_b
    and-int v23, v0, v23

    move-object/from16 v5, p6

    if-nez v23, :cond_d

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    const/high16 v24, 0x800000

    goto :goto_8

    :cond_c
    move/from16 v24, v22

    :goto_8
    or-int v17, v17, v24

    :cond_d
    :goto_9
    const/high16 v24, 0x36000000

    or-int v17, v17, v24

    or-int/lit16 v10, v1, 0xdb6

    and-int/lit16 v11, v2, 0x4000

    if-eqz v11, :cond_e

    or-int/lit16 v4, v1, 0x6db6

    move v10, v4

    move-object/from16 v4, p7

    goto :goto_b

    :cond_e
    move-object/from16 v4, p7

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/16 v26, 0x4000

    goto :goto_a

    :cond_f
    const/16 v26, 0x2000

    :goto_a
    or-int v10, v10, v26

    :goto_b
    const v26, 0x8000

    and-int v26, v2, v26

    const/high16 v27, 0x10000

    const/high16 v28, 0x30000

    if-eqz v26, :cond_10

    or-int v10, v10, v28

    move-object/from16 v0, p8

    goto :goto_d

    :cond_10
    and-int v28, v1, v28

    move-object/from16 v0, p8

    if-nez v28, :cond_12

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x20000

    goto :goto_c

    :cond_11
    move/from16 v28, v27

    :goto_c
    or-int v10, v10, v28

    :cond_12
    :goto_d
    and-int v27, v2, v27

    if-eqz v27, :cond_13

    or-int v10, v10, v21

    move-object/from16 v0, p9

    goto :goto_e

    :cond_13
    move-object/from16 v0, p9

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    move/from16 v19, v20

    :cond_14
    or-int v10, v10, v19

    :goto_e
    const/high16 v19, 0x32000000

    or-int v10, v10, v19

    const/high16 v19, 0x200000

    and-int v20, v2, v19

    move-object/from16 v0, p13

    if-nez v20, :cond_15

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v24, 0x20

    goto :goto_f

    :cond_15
    const/16 v24, 0x10

    :goto_f
    const/16 v20, 0x6

    or-int v20, v20, v24

    and-int v21, v2, v22

    move-object/from16 v0, p14

    if-nez v21, :cond_16

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v23, 0x100

    goto :goto_10

    :cond_16
    const/16 v23, 0x80

    :goto_10
    or-int v0, v20, v23

    const v20, 0x12492493

    and-int v1, v17, v20

    const v2, 0x12492492

    if-ne v1, v2, :cond_18

    and-int v1, v10, v20

    if-ne v1, v2, :cond_18

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_18

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v0, v7

    move-object v6, v8

    move-object v8, v4

    move-object v7, v5

    move-object/from16 v5, p4

    move v4, v3

    move-object v3, v12

    move/from16 v12, p11

    goto/16 :goto_1d

    :cond_18
    :goto_11
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p4

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move/from16 v20, p11

    move/from16 v21, p12

    move-object/from16 v25, p13

    move v15, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object v10, v8

    move-object v9, v12

    move-object/from16 v12, p14

    goto/16 :goto_1a

    :cond_1a
    :goto_12
    if-eqz v6, :cond_1b

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1b
    move-object v0, v12

    :goto_13
    if-eqz v15, :cond_1c

    move/from16 v3, v16

    :cond_1c
    sget-object v1, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const/4 v2, 0x0

    if-eqz v18, :cond_1d

    move-object v8, v2

    :cond_1d
    if-eqz v9, :cond_1e

    goto :goto_14

    :cond_1e
    move-object v2, v5

    :goto_14
    if-eqz v11, :cond_1f

    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    :cond_1f
    if-eqz v26, :cond_20

    sget-object v5, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_15

    :cond_20
    move-object/from16 v5, p8

    :goto_15
    if-eqz v27, :cond_21

    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->e:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_16

    :cond_21
    move-object/from16 v6, p9

    :goto_16
    if-eqz p10, :cond_22

    move/from16 v9, v16

    goto :goto_17

    :cond_22
    const v9, 0x7fffffff

    :goto_17
    and-int v10, p18, v19

    if-eqz v10, :cond_23

    sget-object v10, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    sget-object v10, Landroidx/compose/material3/tokens/ShapeKeyTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v7}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    goto :goto_18

    :cond_23
    move-object/from16 v10, p13

    :goto_18
    and-int v11, p18, v22

    if-eqz v11, :cond_24

    sget-object v11, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-static {v7}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v11

    invoke-static {v11, v7}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TextFieldColors;

    move-result-object v11

    move-object/from16 v24, v2

    move v15, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v20, v9

    move-object/from16 v25, v10

    move-object v12, v11

    :goto_19
    move/from16 v21, v16

    move-object v9, v0

    move-object v10, v8

    goto :goto_1a

    :cond_24
    move-object/from16 v12, p14

    move-object/from16 v24, v2

    move v15, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v20, v9

    move-object/from16 v25, v10

    goto :goto_19

    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->U()V

    const v0, 0x1cab964

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v2, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v3, 0x1cad142

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    cmp-long v5, v3, v5

    if-eqz v5, :cond_26

    :goto_1b
    move-wide/from16 v27, v3

    goto :goto_1c

    :cond_26
    invoke-static {v0, v7, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v12, v15, v2, v3}, Landroidx/compose/material3/TextFieldColors;->b(ZZZ)J

    move-result-wide v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const v38, 0xfffffe

    invoke-direct/range {v26 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/SystemFontFamily;JIJI)V

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v3, v12, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v8, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move/from16 v19, p10

    move-object/from16 v23, v0

    invoke-direct/range {v8 .. v25}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/unit/Density;Landroidx/compose/material3/TextFieldColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/graphics/Shape;)V

    const v0, -0x7078cdbd

    invoke-static {v0, v8, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v3, 0x38

    invoke-static {v2, v0, v7, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v1

    move-object v0, v7

    move-object v3, v9

    move-object v6, v10

    move v4, v15

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v13, v21

    move-object/from16 v8, v22

    move-object/from16 v7, v24

    move-object/from16 v14, v25

    move-object v15, v12

    move/from16 v12, v20

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object/from16 v2, p1

    move/from16 v11, p10

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/runtime/Composer;II)V
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

    move/from16 v14, p14

    move/from16 v15, p15

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v13, 0x53f0cda1

    move-object/from16 v12, p13

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    if-nez p13, :cond_1

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

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
    and-int/lit16 v13, v14, 0x180

    const/16 v18, 0x80

    const/16 v21, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v21

    goto :goto_3

    :cond_4
    move/from16 v13, v18

    :goto_3
    or-int v17, v17, v13

    :cond_5
    and-int/lit16 v13, v14, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v13

    if-nez v23, :cond_7

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v17, v17, v23

    :cond_7
    and-int/lit16 v13, v14, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int v17, v17, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_b

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int v17, v17, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v14

    if-nez v13, :cond_d

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int v17, v17, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_f

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int v17, v17, v13

    :cond_f
    const/high16 v13, 0x6000000

    and-int/2addr v13, v14

    move/from16 v24, v13

    if-nez v24, :cond_11

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x2000000

    :goto_9
    or-int v17, v17, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_13

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v24, 0x10000000

    :goto_a
    or-int v17, v17, v24

    :cond_13
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_15

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v24, 0x4

    goto :goto_b

    :cond_14
    const/16 v24, 0x2

    :goto_b
    or-int v24, v15, v24

    goto :goto_c

    :cond_15
    move/from16 v24, v15

    :goto_c
    and-int/lit8 v26, v15, 0x30

    if-nez v26, :cond_17

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    move/from16 v19, v20

    :cond_16
    or-int v24, v24, v19

    :cond_17
    and-int/lit16 v13, v15, 0x180

    if-nez v13, :cond_19

    move-object/from16 v13, p11

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v18, v21

    :cond_18
    or-int v24, v24, v18

    goto :goto_d

    :cond_19
    move-object/from16 v13, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v24, v24, v22

    :goto_e
    move/from16 v15, v24

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v18, 0x12492493

    and-int v13, v17, v18

    const v3, 0x12492492

    if-ne v13, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v13, 0x492

    if-ne v3, v13, :cond_1d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p2

    move-object/from16 v13, p11

    move-object v7, v6

    move v8, v9

    goto/16 :goto_2b

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v13, 0x4

    if-ne v3, v13, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v13, 0xe000000

    and-int v13, v17, v13

    move/from16 v16, v3

    const/high16 v3, 0x4000000

    if-ne v13, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v16, v3

    const/high16 v13, 0x70000000

    and-int v13, v17, v13

    move/from16 v16, v3

    const/high16 v3, 0x20000000

    if-ne v13, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v16, v3

    and-int/lit16 v13, v15, 0x1c00

    move/from16 v16, v3

    const/16 v3, 0x800

    if-ne v13, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v16, v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v3, :cond_23

    :cond_22
    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v13, v10, v8, v9, v14}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValuesImpl;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    iget v8, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    move/from16 v16, v15

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v1, :cond_24

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_15
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_25

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :cond_25
    invoke-static {v8, v12, v8, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_26
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v15, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v16, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    if-eqz v4, :cond_2a

    const-string v8, "Leading"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v15, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v15}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v15, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v19, v3

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_27

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_16
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_28

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v15, v12, v15, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_29
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v17, 0xc

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v4, v12, v6}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    const/4 v15, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v19, v3

    goto :goto_17

    :goto_18
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v3, 0xeec7ce4

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v5, :cond_2e

    const-string v3, "Trailing"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v6, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v7, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_2b

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_19
    invoke-static {v12, v6, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v8, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_2c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    :cond_2c
    invoke-static {v7, v12, v7, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2d
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v17, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x1

    invoke-static {v3, v5, v12, v6}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v15, 0x0

    :cond_2e
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move-object/from16 v3, v19

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    if-eqz v4, :cond_2f

    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    sub-float/2addr v6, v7

    int-to-float v7, v15

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2f

    move v6, v7

    :cond_2f
    move/from16 v22, v6

    if-eqz v5, :cond_30

    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    sub-float/2addr v3, v6

    const/4 v15, 0x0

    int-to-float v6, v15

    cmpg-float v7, v3, v6

    if-gez v7, :cond_30

    move v3, v6

    :cond_30
    const v6, 0xeecf47a

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v7, 0x0

    if-eqz p5, :cond_34

    const-string v8, "Prefix"

    invoke-static {v0, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget v11, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v15, 0x2

    invoke-static {v8, v11, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    sget v24, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v15, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v26, v3

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_31

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1a
    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v7, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_32

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    :cond_32
    invoke-static {v15, v12, v15, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_33
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v17, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v7, p5

    const/4 v8, 0x1

    invoke-static {v3, v7, v12, v8}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1b
    const/4 v15, 0x0

    goto :goto_1c

    :cond_34
    move-object/from16 v7, p5

    move/from16 v26, v3

    goto :goto_1b

    :goto_1c
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v3, 0xeed2338

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p6, :cond_38

    const-string v3, "Suffix"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v8, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v8, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    sget v24, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xa

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v11, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_35

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_1d
    invoke-static {v12, v8, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_36

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    :cond_36
    invoke-static {v11, v12, v11, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_37
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v17, 0x15

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p6

    const/4 v8, 0x1

    invoke-static {v3, v4, v12, v8}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1e
    const/4 v15, 0x0

    goto :goto_1f

    :cond_38
    move-object/from16 v4, p6

    goto :goto_1e

    :goto_1f
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v3, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    if-nez v7, :cond_39

    move/from16 v28, v22

    goto :goto_20

    :cond_39
    int-to-float v8, v15

    move/from16 v28, v8

    :goto_20
    if-nez v4, :cond_3a

    move/from16 v30, v26

    goto :goto_21

    :cond_3a
    int-to-float v8, v15

    move/from16 v30, v8

    :goto_21
    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xa

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v11, 0xeed7a49

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p1, :cond_3b

    const-string v11, "Hint"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v11, v8}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v4, p1

    invoke-virtual {v4, v11, v12, v15}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_22
    const/4 v15, 0x0

    goto :goto_23

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_22

    :goto_23
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-string v11, "TextField"

    invoke-static {v0, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v11, v8}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v11, 0x1

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    iget v11, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_3c

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_24
    invoke-static {v12, v15, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_3d

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    invoke-static {v11, v12, v11, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3e
    invoke-static {v12, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-interface {v5, v12, v4}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v4, 0xeeda5b9

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p2, :cond_42

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    move/from16 v8, p8

    invoke-static {v3, v4, v8}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v3

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const-string v4, "Label"

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v11, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v12, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_3f

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_25
    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_40

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    invoke-static {v11, v12, v11, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_41
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v3, v17, 0x9

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p2

    const/4 v11, 0x1

    invoke-static {v3, v4, v12, v11}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_26
    const/4 v15, 0x0

    goto :goto_27

    :cond_42
    move-object/from16 v4, p2

    move/from16 v8, p8

    goto :goto_26

    :goto_27
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v3, 0xeedebc6

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p11, :cond_46

    const-string v3, "Supporting"

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v3, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/SizeKt;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->e()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v6, v15}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    iget v5, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_43

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_28
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_44

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    :cond_44
    invoke-static {v5, v12, v5, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_45
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v13, p11

    const/4 v6, 0x1

    invoke-static {v0, v13, v12, v6}, Landroidx/compose/foundation/text/selection/b;->m(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_29
    const/4 v15, 0x0

    goto :goto_2a

    :cond_46
    move-object/from16 v13, p11

    const/4 v6, 0x1

    goto :goto_29

    :goto_2a
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v33, v1

    move-object v3, v4

    move-object v6, v7

    move v9, v8

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/foundation/layout/PaddingValuesImpl;II)V

    move-object/from16 v1, v33

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final d(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValuesImpl;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, p5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p2, p12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p2

    iget p3, p12, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p3

    invoke-static {p2}, Lkotlin/math/MathKt;->c(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValuesImpl;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p7, p5, p2}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p11, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-virtual {p11, p0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValuesImpl;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValuesImpl;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final g(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget p2, p4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p2

    :cond_0
    sget p0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    if-eqz p3, :cond_1

    iget p0, p3, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
