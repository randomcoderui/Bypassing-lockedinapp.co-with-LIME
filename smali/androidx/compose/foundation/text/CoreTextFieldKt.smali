.class public final Landroidx/compose/foundation/text/CoreTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 64

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v9, p8

    move/from16 v3, p9

    move-object/from16 v6, p11

    move-object/from16 v4, p12

    move/from16 v7, p13

    move/from16 v10, p17

    move/from16 v13, p18

    const/16 v16, 0x1

    const v14, -0x3924b996

    move-object/from16 v8, p16

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v14, v10, 0x6

    const/16 v18, 0x2

    move/from16 p16, v14

    if-nez p16, :cond_1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    move/from16 v19, v18

    :goto_0
    or-int v19, v10, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v10

    :goto_1
    and-int/lit8 v20, v10, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    const/16 v14, 0x180

    const/16 v24, 0x20

    and-int/lit16 v11, v10, 0x180

    const/16 v20, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v20

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int v19, v19, v11

    :cond_5
    and-int/lit16 v11, v10, 0xc00

    const/16 v22, 0x400

    move/from16 v23, v11

    if-nez v23, :cond_7

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_6

    const/16 v23, 0x800

    goto :goto_4

    :cond_6
    move/from16 v23, v22

    :goto_4
    or-int v19, v19, v23

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    const/16 v25, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v25

    :goto_5
    or-int v19, v19, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v27, v10, v14

    const/high16 v28, 0x10000

    const/high16 v29, 0x20000

    move-object/from16 v11, p5

    if-nez v27, :cond_b

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    move/from16 v30, v29

    goto :goto_6

    :cond_a
    move/from16 v30, v28

    :goto_6
    or-int v19, v19, v30

    :cond_b
    const/high16 v30, 0x180000

    and-int v30, v10, v30

    if-nez v30, :cond_d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v30, 0x80000

    :goto_7
    or-int v19, v19, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v30, v10, v30

    if-nez v30, :cond_f

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v30, 0x400000

    :goto_8
    or-int v19, v19, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v30, v10, v30

    if-nez v30, :cond_11

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v30

    if-eqz v30, :cond_10

    const/high16 v30, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v30, 0x2000000

    :goto_9
    or-int v19, v19, v30

    :cond_11
    const/high16 v30, 0x30000000

    and-int v30, v10, v30

    if-nez v30, :cond_13

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v30, 0x10000000

    :goto_a
    or-int v19, v19, v30

    :cond_13
    move/from16 v30, v19

    and-int/lit8 v19, v13, 0x6

    move/from16 v11, p10

    if-nez v19, :cond_15

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v18, 0x4

    :cond_14
    or-int v18, v13, v18

    goto :goto_b

    :cond_15
    move/from16 v18, v13

    :goto_b
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_17

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v21, v24

    :cond_16
    or-int v18, v18, v21

    :cond_17
    move/from16 v17, v14

    const/16 v14, 0x180

    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    const/16 v20, 0x80

    :goto_c
    or-int v18, v18, v20

    :cond_19
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v18, v18, v22

    :cond_1b
    and-int/lit16 v1, v13, 0x6000

    if-nez v1, :cond_1d

    move/from16 v1, p14

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v25, 0x4000

    :cond_1c
    or-int v18, v18, v25

    goto :goto_d

    :cond_1d
    move/from16 v1, p14

    :goto_d
    and-int v17, v13, v17

    move-object/from16 v11, p15

    if-nez v17, :cond_1f

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    move/from16 v28, v29

    :cond_1e
    or-int v18, v18, v28

    :cond_1f
    move/from16 v11, v18

    const v17, 0x12492493

    and-int v14, v30, v17

    const v1, 0x12492492

    if-ne v14, v1, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v14, 0x12492

    if-ne v1, v14, :cond_21

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_41

    :cond_21
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->p0()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->a0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_23
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v14, :cond_24

    new-instance v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v1}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_25

    sget-object v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter_androidKt;->a:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_25
    check-cast v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_26

    new-instance v7, Landroidx/compose/ui/text/input/TextInputService;

    invoke-direct {v7, v2}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_26
    check-cast v7, Landroidx/compose/ui/text/input/TextInputService;

    move-object/from16 v28, v2

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/unit/Density;

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-object/from16 v29, v2

    sget-object v2, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    iget-wide v9, v2, Landroidx/compose/foundation/text/selection/TextSelectionColors;->b:J

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->g:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/focus/FocusManager;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 v31, v13

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    move/from16 v15, v16

    if-ne v3, v15, :cond_27

    if-nez p8, :cond_27

    iget-boolean v15, v6, Landroidx/compose/ui/text/input/ImeOptions;->a:Z

    if-eqz v15, :cond_27

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_10

    :cond_27
    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    :goto_10
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v18

    sget-object v19, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_28

    if-ne v3, v14, :cond_29

    :cond_28
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v3, v15}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    const/16 v23, 0x4

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v23}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    and-int/lit8 v15, v30, 0xe

    const/16 v20, 0x0

    move-object/from16 v21, v3

    const/4 v3, 0x4

    if-ne v15, v3, :cond_2a

    const/16 v18, 0x1

    goto :goto_11

    :cond_2a
    move/from16 v18, v20

    :goto_11
    const v22, 0xe000

    and-int v3, v30, v22

    move/from16 v19, v15

    const/16 v15, 0x4000

    if-ne v3, v15, :cond_2b

    const/4 v3, 0x1

    goto :goto_12

    :cond_2b
    move/from16 v3, v20

    :goto_12
    or-int v3, v18, v3

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_2d

    if-ne v15, v14, :cond_2c

    goto :goto_13

    :cond_2c
    move-object/from16 v23, v7

    move/from16 v30, v11

    goto/16 :goto_15

    :cond_2d
    :goto_13
    iget-object v3, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->a(Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v3

    iget-object v15, v5, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v15, :cond_2e

    sget v18, Landroidx/compose/ui/text/TextRange;->c:I

    move-object/from16 v23, v7

    iget-wide v6, v15, Landroidx/compose/ui/text/TextRange;->a:J

    move-wide/from16 v32, v6

    shr-long v6, v32, v24

    long-to-int v6, v6

    iget-object v7, v3, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v7, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v6

    const-wide v34, 0xffffffffL

    move/from16 v30, v11

    and-long v11, v32, v34

    long-to-int v11, v11

    invoke-interface {v7, v11}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v11, Landroidx/compose/ui/text/AnnotatedString$Builder;

    iget-object v3, v3, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-direct {v11, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    new-instance v32, Landroidx/compose/ui/text/SpanStyle;

    sget-object v49, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    const/16 v46, 0x0

    const v51, 0xefff

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v47, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v3, v32

    invoke-virtual {v11, v3, v12, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->a(Landroidx/compose/ui/text/SpanStyle;II)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->c()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    new-instance v6, Landroidx/compose/ui/text/input/TransformedText;

    invoke-direct {v6, v3, v7}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object v15, v6

    goto :goto_14

    :cond_2e
    move-object/from16 v23, v7

    move/from16 v30, v11

    move-object v15, v3

    :goto_14
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_15
    move-object v11, v15

    check-cast v11, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v3, v11, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->b()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_7a

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Landroidx/compose/runtime/RecomposeScope;)V

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_30

    if-ne v12, v14, :cond_2f

    goto :goto_16

    :cond_2f
    move-object/from16 v15, p3

    move/from16 v13, p8

    move-object/from16 v25, v1

    move-object v0, v3

    move-object v7, v14

    move-object/from16 v14, v17

    move/from16 v53, v19

    move-object/from16 v1, v29

    move-object/from16 v52, v31

    move-object/from16 v29, v11

    goto :goto_17

    :cond_30
    :goto_16
    new-instance v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-object v7, v13

    new-instance v13, Landroidx/compose/foundation/text/TextDelegate;

    move/from16 v15, v19

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object v14, v3

    move-object v3, v7

    move-object/from16 v7, v16

    move/from16 v16, p8

    move/from16 v53, v15

    move-object/from16 v18, v29

    move-object/from16 v52, v31

    move-object/from16 v15, p3

    invoke-direct/range {v13 .. v19}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    move-object/from16 v25, v1

    move-object/from16 v29, v11

    move-object v11, v13

    move-object v0, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v1, v18

    invoke-direct {v12, v11, v6, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;-><init>(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_17
    check-cast v12, Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v3, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v11, p1

    iput-object v11, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:Lkotlin/jvm/functions/Function1;

    iput-wide v9, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    iget-object v6, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:Landroidx/compose/foundation/text/KeyboardActionRunner;

    iput-object v4, v6, Landroidx/compose/foundation/text/KeyboardActionRunner;->b:Landroidx/compose/foundation/text/KeyboardActions;

    iput-object v2, v6, Landroidx/compose/foundation/text/KeyboardActionRunner;->c:Landroidx/compose/ui/focus/FocusManager;

    iput-object v3, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget-object v9, v3, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v3, Landroidx/compose/foundation/text/TextDelegate;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-boolean v9, v3, Landroidx/compose/foundation/text/TextDelegate;->e:Z

    if-ne v9, v13, :cond_32

    iget v9, v3, Landroidx/compose/foundation/text/TextDelegate;->f:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    iget v9, v3, Landroidx/compose/foundation/text/TextDelegate;->c:I

    const v10, 0x7fffffff

    if-ne v9, v10, :cond_32

    iget v9, v3, Landroidx/compose/foundation/text/TextDelegate;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_32

    iget-object v9, v3, Landroidx/compose/foundation/text/TextDelegate;->g:Landroidx/compose/ui/unit/Density;

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v3, Landroidx/compose/foundation/text/TextDelegate;->i:Ljava/util/List;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v3, Landroidx/compose/foundation/text/TextDelegate;->h:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    if-eq v6, v1, :cond_31

    goto :goto_18

    :cond_31
    move-object/from16 v17, v14

    goto :goto_19

    :cond_32
    :goto_18
    new-instance v13, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v19, 0x0

    move/from16 v16, p8

    move-object/from16 v18, v1

    move-object/from16 v17, v14

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;I)V

    move-object v3, v13

    :goto_19
    iget-object v0, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    if-eq v0, v3, :cond_33

    const/4 v10, 0x1

    iput-boolean v10, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    :cond_33
    iput-object v3, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v0, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    iget-object v1, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/EditingBuffer;->c()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    iget-object v6, v5, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v1, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v10, v5, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-wide v13, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    if-nez v9, :cond_34

    new-instance v9, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-direct {v9, v10, v13, v14}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;J)V

    iput-object v9, v1, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    move/from16 v9, v20

    const/4 v14, 0x1

    goto :goto_1a

    :cond_34
    iget-object v9, v1, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v9, v9, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v9

    if-nez v9, :cond_35

    iget-object v9, v1, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v10

    invoke-static {v13, v14}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v13

    invoke-virtual {v9, v10, v13}, Landroidx/compose/ui/text/input/EditingBuffer;->h(II)V

    move/from16 v14, v20

    const/4 v9, 0x1

    goto :goto_1a

    :cond_35
    move/from16 v9, v20

    move v14, v9

    :goto_1a
    const/4 v10, -0x1

    if-nez v6, :cond_36

    iget-object v6, v1, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    iput v10, v6, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iput v10, v6, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    goto :goto_1b

    :cond_36
    iget-wide v10, v6, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v1, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v15

    invoke-static {v10, v11}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v10

    invoke-virtual {v6, v15, v10}, Landroidx/compose/ui/text/input/EditingBuffer;->g(II)V

    :cond_37
    :goto_1b
    const-wide/16 v10, 0x0

    if-nez v14, :cond_39

    if-nez v9, :cond_38

    if-nez v3, :cond_38

    goto :goto_1c

    :cond_38
    move-object v3, v5

    goto :goto_1d

    :cond_39
    :goto_1c
    iget-object v3, v1, Landroidx/compose/ui/text/input/EditProcessor;->b:Landroidx/compose/ui/text/input/EditingBuffer;

    const/4 v13, -0x1

    iput v13, v3, Landroidx/compose/ui/text/input/EditingBuffer;->d:I

    iput v13, v3, Landroidx/compose/ui/text/input/EditingBuffer;->e:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    invoke-static {v5, v3, v10, v11, v6}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    :goto_1d
    iget-object v6, v1, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v3, v1, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    if-eqz v0, :cond_3a

    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0, v6, v3}, Landroidx/compose/ui/text/input/PlatformTextInputService;->e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_3a
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3b

    new-instance v0, Landroidx/compose/foundation/text/UndoManager;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3b
    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/text/UndoManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v3, v13, Landroidx/compose/foundation/text/UndoManager;->e:Z

    if-nez v3, :cond_3d

    iget-object v3, v13, Landroidx/compose/foundation/text/UndoManager;->d:Ljava/lang/Long;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_3c
    const/16 v3, 0x1388

    int-to-long v14, v3

    add-long/2addr v10, v14

    cmp-long v3, v0, v10

    if-lez v3, :cond_3e

    :cond_3d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v13, Landroidx/compose/foundation/text/UndoManager;->d:Ljava/lang/Long;

    invoke-virtual {v13, v5}, Landroidx/compose/foundation/text/UndoManager;->a(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_3e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {v0, v13}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(Landroidx/compose/foundation/text/UndoManager;)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3f
    move-object v14, v0

    check-cast v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-object/from16 v15, v29

    iget-object v6, v15, Landroidx/compose/ui/text/input/TransformedText;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v6, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    move-object/from16 v0, p4

    iput-object v0, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:Landroidx/compose/ui/text/input/VisualTransformation;

    iget-object v11, v12, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Lkotlin/jvm/functions/Function1;

    move-object v1, v11

    check-cast v1, Lkotlin/jvm/internal/Lambda;

    iput-object v1, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lkotlin/jvm/internal/Lambda;

    iput-object v12, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iget-object v1, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ClipboardManager;

    iput-object v1, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/ClipboardManager;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/TextToolbar;

    iput-object v1, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/TextToolbar;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object v1, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 v10, v25

    iput-object v10, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    const/16 v16, 0x1

    xor-int/lit8 v18, p14, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v14, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_40

    invoke-static {v8}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_40
    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v9, v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_41

    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterKt;->a()Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v11, v30

    and-int/lit16 v12, v11, 0x1c00

    const/16 v0, 0x800

    if-ne v12, v0, :cond_42

    move/from16 v0, v16

    goto :goto_1e

    :cond_42
    move/from16 v0, v20

    :goto_1e
    or-int v0, v19, v0

    move/from16 v30, v11

    and-int v11, v30, v22

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_43

    move/from16 v0, v16

    goto :goto_1f

    :cond_43
    move/from16 v0, v20

    :goto_1f
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v22

    or-int v19, v19, v22

    move-object/from16 p16, v13

    move/from16 v13, v53

    const/4 v0, 0x4

    if-ne v13, v0, :cond_44

    move/from16 v22, v16

    goto :goto_20

    :cond_44
    move/from16 v22, v20

    :goto_20
    or-int v19, v19, v22

    and-int/lit8 v22, v30, 0x70

    move-object/from16 v29, v15

    xor-int/lit8 v15, v22, 0x30

    move/from16 v53, v13

    const/16 v13, 0x20

    move-object/from16 v0, p11

    if-le v15, v13, :cond_45

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_46

    :cond_45
    and-int/lit8 v0, v30, 0x30

    if-ne v0, v13, :cond_47

    :cond_46
    move/from16 v0, v16

    goto :goto_21

    :cond_47
    move/from16 v0, v20

    :goto_21
    or-int v0, v19, v0

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_49

    if-ne v13, v7, :cond_48

    goto :goto_22

    :cond_48
    move-object/from16 v22, v1

    move-object/from16 v55, v2

    move-object v9, v6

    move/from16 v19, v11

    move/from16 v16, v12

    move-object v0, v13

    move-object v4, v14

    move-object/from16 v56, v21

    move-object/from16 v1, v25

    move-object/from16 v54, v28

    move-object/from16 v14, p6

    move-object/from16 v6, p11

    move-object v13, v3

    move-object/from16 v21, v7

    move-object v12, v8

    move-object v11, v10

    move-object/from16 v3, v23

    move/from16 v8, p13

    move-object v7, v5

    goto :goto_23

    :cond_49
    :goto_22
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 v55, v2

    move-object v13, v3

    move/from16 v19, v11

    move/from16 v16, v12

    move-object/from16 v56, v21

    move-object/from16 v4, v23

    move-object/from16 v54, v28

    move/from16 v2, p13

    move/from16 v3, p14

    move-object/from16 v21, v7

    move-object v12, v8

    move-object v11, v10

    move-object v8, v14

    move-object/from16 v14, p6

    move-object v10, v1

    move-object v7, v6

    move-object/from16 v1, v25

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZZLandroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    move-object v3, v4

    move-object v9, v7

    move-object v4, v8

    move-object/from16 v22, v10

    move v8, v2

    move-object v7, v5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v11}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8, v14}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v8, :cond_4a

    if-nez p14, :cond_4a

    const/4 v0, 0x1

    goto :goto_24

    :cond_4a
    move/from16 v0, v20

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    or-int v5, v5, v23

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    or-int v5, v5, v23

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    or-int v5, v5, v23

    move-object/from16 v23, v0

    const/16 v0, 0x20

    if-le v15, v0, :cond_4b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_4c

    :cond_4b
    move-object/from16 v25, v1

    goto :goto_25

    :cond_4c
    move-object/from16 v25, v1

    goto :goto_26

    :goto_25
    and-int/lit8 v1, v30, 0x30

    if-ne v1, v0, :cond_4d

    :goto_26
    const/4 v0, 0x1

    goto :goto_27

    :cond_4d
    move/from16 v0, v20

    :goto_27
    or-int/2addr v0, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_4e

    move-object/from16 v21, v0

    goto :goto_28

    :cond_4e
    move-object/from16 v21, v2

    move-object/from16 v28, v11

    move-object/from16 v8, v23

    move-object v11, v0

    move-object v0, v1

    move-object/from16 v1, v25

    goto :goto_29

    :cond_4f
    :goto_28
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v6, 0x0

    move-object/from16 v5, p11

    move-object/from16 v28, v11

    move-object/from16 v11, v21

    move-object/from16 v8, v23

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v2

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_29
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_50

    if-ne v2, v11, :cond_51

    :cond_50
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->k(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v5, v19

    const/16 v2, 0x4000

    if-ne v5, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_2a

    :cond_52
    move/from16 v2, v20

    :goto_2a
    or-int/2addr v0, v2

    move/from16 v6, v16

    const/16 v2, 0x800

    if-ne v6, v2, :cond_53

    const/4 v2, 0x1

    goto :goto_2b

    :cond_53
    move/from16 v2, v20

    :goto_2b
    or-int/2addr v0, v2

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    if-ne v2, v11, :cond_54

    goto :goto_2c

    :cond_54
    move-object/from16 v57, v3

    move-object/from16 v16, v10

    move-object/from16 v25, v28

    move v10, v6

    move-object v6, v9

    move v9, v5

    goto :goto_2d

    :cond_55
    :goto_2c
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 v57, v3

    move-object/from16 v16, v10

    move-object/from16 v2, v28

    move/from16 v3, p14

    move v10, v6

    move-object v6, v9

    move v9, v5

    move-object v5, v4

    move/from16 v4, p13

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;ZZLandroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v25, v2

    move-object v4, v5

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz p13, :cond_56

    new-instance v0, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    invoke-direct {v0, v2, v14}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    :cond_56
    iget-object v0, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$mouseSelectionObserver$1;

    iget-object v2, v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$touchSelectionObserver$1;

    invoke-static {v8, v0, v2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v0, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v53

    const/4 v2, 0x4

    if-ne v3, v2, :cond_57

    const/4 v5, 0x1

    goto :goto_2e

    :cond_57
    move/from16 v5, v20

    :goto_2e
    or-int/2addr v0, v5

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_58

    if-ne v5, v11, :cond_59

    :cond_58
    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    invoke-direct {v5, v1, v7, v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_59
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v5}, Landroidx/compose/ui/draw/DrawModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v10, v5, :cond_5a

    const/4 v5, 0x1

    goto :goto_2f

    :cond_5a
    move/from16 v5, v20

    :goto_2f
    or-int/2addr v0, v5

    move-object/from16 v5, v52

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    if-ne v3, v2, :cond_5b

    const/16 v23, 0x1

    goto :goto_30

    :cond_5b
    move/from16 v23, v20

    :goto_30
    or-int v0, v0, v23

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5d

    if-ne v2, v11, :cond_5c

    goto :goto_31

    :cond_5c
    move v14, v3

    move-object/from16 v31, v5

    const/4 v7, 0x4

    goto :goto_32

    :cond_5d
    :goto_31
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move/from16 v2, p13

    move v14, v3

    move-object v3, v5

    move-object v5, v7

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    move-object/from16 v31, v3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_32
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    move-object/from16 v0, p4

    instance-of v2, v0, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    move-object/from16 v3, v29

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-ne v14, v7, :cond_5e

    const/16 v28, 0x1

    goto :goto_33

    :cond_5e
    move/from16 v28, v20

    :goto_33
    or-int v5, v5, v28

    const/16 v7, 0x800

    if-ne v10, v7, :cond_5f

    const/4 v7, 0x1

    goto :goto_34

    :cond_5f
    move/from16 v7, v20

    :goto_34
    or-int/2addr v5, v7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    or-int/2addr v5, v7

    const/16 v7, 0x4000

    if-ne v9, v7, :cond_60

    const/4 v7, 0x1

    goto :goto_35

    :cond_60
    move/from16 v7, v20

    :goto_35
    or-int/2addr v5, v7

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    const/16 v7, 0x20

    move-object/from16 v9, p11

    if-le v15, v7, :cond_61

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_62

    :cond_61
    and-int/lit8 v10, v30, 0x30

    if-ne v10, v7, :cond_63

    :cond_62
    const/4 v7, 0x1

    goto :goto_36

    :cond_63
    move/from16 v7, v20

    :goto_36
    or-int/2addr v5, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_65

    if-ne v7, v11, :cond_64

    goto :goto_37

    :cond_64
    move-object/from16 v5, p0

    move-object/from16 v59, v8

    move-object v10, v9

    move-object/from16 v58, v16

    move/from16 v16, v15

    const/4 v15, 0x4

    goto :goto_38

    :cond_65
    :goto_37
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move/from16 v5, p14

    move-object v7, v1

    move-object v1, v3

    move-object/from16 v59, v8

    move-object/from16 v58, v16

    move-object/from16 v10, v25

    move/from16 v3, p13

    move-object v8, v6

    move-object v6, v9

    move/from16 v16, v15

    const/4 v15, 0x4

    move-object v9, v4

    move v4, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/input/TextFieldValue;ZZZLandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/focus/FocusRequester;)V

    move-object v5, v2

    move-object v1, v7

    move-object v4, v9

    move-object v10, v6

    move-object v6, v8

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v7, v0

    :goto_38
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v13, v0, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz p13, :cond_67

    if-nez p14, :cond_67

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/platform/WindowInfo;->a()Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextRange;

    iget-wide v7, v3, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-eqz v3, :cond_67

    iget-object v3, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/TextRange;

    iget-wide v7, v3, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_66

    goto :goto_39

    :cond_66
    move v3, v0

    goto :goto_3a

    :cond_67
    :goto_39
    move/from16 v3, v20

    :goto_3a
    sget v7, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:F

    if-eqz v3, :cond_68

    new-instance v3, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    move-object/from16 v7, p7

    invoke-direct {v3, v7, v1, v5, v6}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V

    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_3b

    :cond_68
    move-object/from16 v7, p7

    move-object/from16 v26, v13

    :goto_3b
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_69

    if-ne v8, v11, :cond_6a

    :cond_69
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v8, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v8, v57

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    if-ne v14, v15, :cond_6b

    move v14, v0

    goto :goto_3c

    :cond_6b
    move/from16 v14, v20

    :goto_3c
    or-int/2addr v3, v14

    move/from16 v14, v16

    const/16 v9, 0x20

    if-le v14, v9, :cond_6c

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6d

    :cond_6c
    and-int/lit8 v15, v30, 0x30

    if-ne v15, v9, :cond_6e

    :cond_6d
    move v9, v0

    goto :goto_3d

    :cond_6e
    move/from16 v9, v20

    :goto_3d
    or-int/2addr v3, v9

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6f

    if-ne v9, v11, :cond_70

    :cond_6f
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v9, v1, v8, v5, v10}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextInputService;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;)V

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_70
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/EffectsKt;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    move/from16 v15, p9

    if-ne v15, v0, :cond_71

    move v5, v0

    move/from16 v16, v5

    goto :goto_3e

    :cond_71
    move/from16 v16, v0

    move/from16 v5, v20

    :goto_3e
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    iget v9, v10, Landroidx/compose/ui/text/input/ImeOptions;->e:I

    move-object/from16 v3, p0

    move-object/from16 v7, p16

    move-object/from16 v60, v2

    move-object v2, v4

    move/from16 v4, v18

    move-object/from16 v8, v24

    move-object/from16 v15, v25

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x20

    if-le v14, v7, :cond_72

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    :cond_72
    and-int/lit8 v5, v30, 0x30

    if-ne v5, v7, :cond_74

    :cond_73
    move/from16 v14, v16

    goto :goto_3f

    :cond_74
    move/from16 v14, v20

    :goto_3f
    or-int/2addr v3, v14

    move-object/from16 v5, v54

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_75

    if-ne v7, v11, :cond_76

    :cond_75
    new-instance v7, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    invoke-direct {v7, v1, v15, v10, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;)V

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_76
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingKt;->a(Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-static {v3, v5, v1, v4}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNodeKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v58

    invoke-interface {v2, v5}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    move-object/from16 v7, v55

    invoke-direct {v5, v7, v1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    invoke-direct {v5, v1, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    move-object/from16 v14, p6

    move/from16 v7, p13

    move-object/from16 v18, v6

    move-object/from16 v6, v56

    invoke-direct {v5, v6, v7, v14}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    invoke-static {v0, v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v59

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v2, v60

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v7, :cond_77

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result v2

    if-eqz v2, :cond_77

    iget-object v2, v1, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_77

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/platform/WindowInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_77

    move/from16 v15, v16

    goto :goto_40

    :cond_77
    move/from16 v15, v20

    :goto_40
    if-eqz v15, :cond_78

    invoke-static {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v13, v2

    :cond_78
    move-object v2, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p9

    move/from16 v16, p14

    move-object/from16 v62, v2

    move-object v14, v4

    move-object/from16 v61, v12

    move-object v12, v13

    move-object/from16 v10, v19

    move-object/from16 v13, v22

    move-object/from16 v11, v23

    move-object/from16 v9, v26

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v19, v17

    move-object/from16 v17, p5

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/relocation/BringIntoViewRequester;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/unit/Density;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v8, v61

    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v2, v62

    const/16 v14, 0x180

    invoke-static {v2, v4, v0, v8, v14}, Landroidx/compose/foundation/text/CoreTextFieldKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_41
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v63, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v1, v63

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_79
    return-void

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x1399887

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v3, p3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {p3, p0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p3, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, p3, v3, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x5597ad88

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

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v8, 0x0

    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object p1, p1, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_d

    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const p1, -0x11039298

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$cursorDragObserver$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroidx/compose/foundation/text/TextDragObserver;

    sget-object p1, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v9, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v9, 0x20

    shr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v4

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v6, v6, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v7, v6, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v7, v7, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v7, v7, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4, v8, v7}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    sget v6, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:F

    invoke-interface {p1, v6}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, v4, Landroidx/compose/ui/geometry/Rect;->a:F

    add-float/2addr p1, v0

    iget v0, v4, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result p1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v0, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$1$1;-><init>(J)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    new-instance v9, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    invoke-direct {v9, v2, p0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, v9}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v1

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    invoke-direct {v2, v6, v7}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v8, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_4

    :cond_d
    const p1, -0x10f16b42

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const v3, -0x4caa8122

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_6

    iget-boolean v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    goto :goto_4

    :cond_6
    move v6, v5

    :goto_4
    if-nez v6, :cond_7

    move-object v4, v3

    :cond_7
    if-nez v4, :cond_9

    const v0, -0x4ca6908c

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto/16 :goto_9

    :cond_9
    const v3, -0x4ca6908b

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-wide v6, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x642c2aa0

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    shr-long/2addr v6, v2

    long-to-int v2, v6

    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v3

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    sub-int/2addr v3, v5

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/TextLayoutResult;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v4, :cond_a

    iget-object v4, v4, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_a

    const v4, -0x642610e1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    shl-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v5, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_6

    :cond_a
    const v2, -0x642262a6

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_b

    iget-object v2, v2, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v5, :cond_b

    const v2, -0x64212d60

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_7

    :cond_b
    const v0, -0x641d82e6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_8

    :cond_c
    const v0, -0x641d3d26

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_8

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, v2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v2, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()V

    goto/16 :goto_5

    :goto_9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_a

    :cond_f
    const v0, 0x26d2223f

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()V

    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZI)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    iget-object v3, v3, Landroidx/compose/ui/text/input/EditProcessor;->a:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v3, v1, v5, v6, v4}, Landroidx/compose/ui/text/input/TextFieldValue;->a(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JI)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    check-cast v2, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v3, v2, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/text/input/TextInputService;->a:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_0

    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;

    return-void
.end method

.method public static final f(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:Landroidx/compose/ui/text/input/TextInputSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_3

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    iget-object v6, v0, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/input/TextInputSession;ZLandroidx/compose/ui/text/input/OffsetMapping;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method
