.class public final Landroidx/compose/material3/DatePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/DatePickerKt;->a:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/DatePickerKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/DatePickerKt;->c:F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/DatePickerKt;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v1, 0x18

    int-to-float v1, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 v4, 0x8

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v0, v4}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sput v3, Landroidx/compose/material3/DatePickerKt;->e:F

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v2, -0x3b5e5457

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    move-wide/from16 v9, p1

    if-nez v3, :cond_5

    invoke-virtual {v13, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v8

    if-nez v3, :cond_b

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x12493

    and-int/2addr v3, v2

    const v11, 0x12492

    if-ne v3, v11, :cond_d

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_a

    :cond_d
    :goto_7
    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/4 v11, 0x0

    invoke-static {v0, v11, v6, v3}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    goto :goto_8

    :cond_e
    move-object v11, v0

    :goto_8
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v14, 0x6

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v11

    iget v12, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v14, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v12, v13, v12, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x236c4736

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v1, :cond_12

    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->h:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, 0x73691ce2

    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0x180

    invoke-static/range {v9 .. v14}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    sget-object v0, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v0, v7, v13, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;-><init>(Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v3, p3

    move/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v9, -0x5584f905

    move-object/from16 v10, p9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x20

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    :goto_0
    or-int v9, p10, v9

    move-object/from16 v11, p1

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x100

    goto :goto_1

    :cond_1
    const/16 v12, 0x80

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x800

    goto :goto_2

    :cond_2
    const/16 v12, 0x400

    :goto_2
    or-int/2addr v9, v12

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x4000

    goto :goto_3

    :cond_3
    const/16 v12, 0x2000

    :goto_3
    or-int/2addr v9, v12

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/high16 v12, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v12, 0x10000

    :goto_4
    or-int/2addr v9, v12

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_5

    const/high16 v12, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v12, 0x80000

    :goto_5
    or-int/2addr v9, v12

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    const/high16 v13, 0x800000

    if-eqz v12, :cond_6

    move v12, v13

    goto :goto_6

    :cond_6
    const/high16 v12, 0x400000

    :goto_6
    or-int/2addr v9, v12

    move-object/from16 v12, p7

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/high16 v14, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v14, 0x2000000

    :goto_7
    or-int/2addr v9, v14

    const v14, 0x12492493

    and-int/2addr v14, v9

    const v15, 0x12492492

    if-ne v14, v15, :cond_9

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v13, v10

    goto/16 :goto_f

    :cond_9
    :goto_8
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v9

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-ne v14, v13, :cond_a

    move v7, v6

    goto :goto_9

    :cond_a
    move v7, v15

    :goto_9
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v7, :cond_c

    :cond_b
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Day$1$1;

    invoke-direct {v13, v5}, Landroidx/compose/material3/DatePickerKt$Day$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    sget-object v6, Landroidx/compose/material3/tokens/DatePickerModalTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v10}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v20

    shr-int/lit8 v6, v9, 0x3

    if-eqz v0, :cond_d

    const-wide/16 v7, 0x0

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_a
    const/4 v9, 0x6

    const/16 v13, 0x64

    const/4 v14, 0x0

    if-eqz v1, :cond_e

    const v0, -0xcf7876d

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v13, v15, v14, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    move v0, v15

    const/4 v15, 0x0

    const/16 v16, 0xc

    move/from16 v21, v13

    const/4 v13, 0x0

    move-wide/from16 v22, v7

    move v7, v0

    move-object v0, v14

    move-object v14, v10

    move-wide/from16 v10, v22

    move/from16 v8, v21

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    move-object v13, v14

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_b

    :cond_e
    move v0, v13

    move-object v13, v10

    move-wide v10, v7

    move v8, v0

    move-object v0, v14

    move v7, v15

    const v12, -0xcf5c571

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v12, v13}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v10

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v10, Landroidx/compose/ui/graphics/Color;->a:J

    if-eqz p0, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_f
    if-eqz p0, :cond_10

    if-nez v3, :cond_10

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :cond_11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_c
    if-eqz v4, :cond_12

    const v8, -0x3161bc39

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    const-wide/16 v10, 0x0

    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    move v0, v6

    move-object v10, v13

    goto :goto_d

    :cond_12
    const-wide/16 v10, 0x0

    const v12, -0x3160cac3

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v8, v7, v0, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    move-wide/from16 v17, v10

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v9, 0x0

    move v0, v6

    move-object v10, v13

    move v13, v7

    move-wide/from16 v6, v17

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v6, Landroidx/compose/ui/graphics/Color;->a:J

    if-eqz v2, :cond_13

    if-nez p0, :cond_13

    sget v6, Landroidx/compose/material3/tokens/DatePickerModalTokens;->g:F

    const-wide/16 v11, 0x0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v6

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    :goto_e
    new-instance v9, Landroidx/compose/material3/DatePickerKt$Day$2;

    move-object/from16 v11, p8

    invoke-direct {v9, v11}, Landroidx/compose/material3/DatePickerKt$Day$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v12, -0x791a83db

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    and-int/lit16 v0, v0, 0x1c7e

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    move-object v10, v6

    move-wide v5, v14

    const/16 v15, 0x580

    move-object/from16 v1, p1

    move v14, v0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move/from16 v0, p0

    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/SurfaceKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Landroidx/compose/material3/DatePickerKt$Day$3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$Day$3;-><init>(ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    const v0, -0x76e59735

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v11, 0x180

    move-object/from16 v5, p2

    if-nez v4, :cond_5

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v11, 0xc00

    move-object/from16 v15, p3

    if-nez v4, :cond_7

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_6

    :cond_8
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v11

    if-nez v4, :cond_e

    const/high16 v4, 0x200000

    and-int/2addr v4, v11

    if-nez v4, :cond_c

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_8
    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v11

    move-object/from16 v8, p7

    if-nez v4, :cond_10

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v0, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v11

    move-object/from16 v9, p8

    if-nez v4, :cond_12

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v0, v4

    :cond_12
    const v4, 0x2492493

    and-int/2addr v4, v0

    const v10, 0x2492492

    if-ne v4, v10, :cond_14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_11

    :cond_14
    :goto_c
    invoke-virtual {v3}, Landroidx/compose/material3/internal/CalendarModel;->h()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v11, 0x1

    if-nez v10, :cond_15

    if-ne v14, v13, :cond_16

    :cond_15
    iget v10, v6, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v3, v10, v11}, Landroidx/compose/material3/internal/CalendarModel;->e(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Landroidx/compose/material3/internal/CalendarMonth;

    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v10, v12}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v10

    move/from16 v16, v0

    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    move-object v6, v2

    const v1, 0x59a68b7a

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v11, v0, v12, v1}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    move v0, v1

    :goto_d
    and-int/lit16 v2, v14, 0x1c00

    const/16 v4, 0x800

    if-ne v2, v4, :cond_18

    const/4 v11, 0x1

    goto :goto_e

    :cond_18
    move v11, v1

    :goto_e
    or-int/2addr v0, v11

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    if-ne v1, v13, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_10

    :cond_1a
    :goto_f
    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_11
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v0, p11

    const v9, -0x72041855

    move-object/from16 v11, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v11, v12

    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v11, v12

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v11, v12

    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_5

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v11, v12

    :cond_5
    const/high16 v12, 0x30000

    and-int/2addr v12, v0

    const/high16 v14, 0x20000

    if-nez v12, :cond_7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move v12, v14

    goto :goto_5

    :cond_6
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v11, v12

    :cond_7
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v11, v12

    move-object/from16 v12, p8

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_9
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v11, v15

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v15, 0x2000000

    :goto_8
    or-int v20, v11, v15

    const v11, 0x2492493

    and-int v11, v20, v11

    const v15, 0x2492492

    if-ne v11, v15, :cond_c

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_2b

    :cond_c
    :goto_9
    const v11, 0x6c907543

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v21, 0xe000000

    const/high16 v22, 0x70000

    if-eqz v7, :cond_11

    and-int v13, v20, v22

    if-ne v13, v14, :cond_d

    const/4 v13, 0x1

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    and-int v14, v20, v21

    const/high16 v0, 0x4000000

    if-ne v14, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    :goto_b
    or-int/2addr v0, v13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_f

    if-ne v13, v11, :cond_10

    :cond_f
    new-instance v13, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;

    invoke-direct {v13, v7, v10}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;-><init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v13}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :goto_c
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    move-object v0, v15

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-static {v9}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v13

    const/4 v14, 0x6

    int-to-float v3, v14

    sget v4, Landroidx/compose/material3/DatePickerKt;->a:F

    mul-float/2addr v3, v4

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v3, v5, v9, v14}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v5, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_12

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v5, v9, v5, v3}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_14
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v0, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2697e30d

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    :goto_f
    if-ge v0, v5, :cond_38

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v5, 0x36

    invoke-static {v7, v14, v9, v5}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v5

    iget v7, v9, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v0

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v24, v3

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_15

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_10
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v14, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_16

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v7, v9, v7, v0}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x54539f8

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    move/from16 v3, v24

    const/4 v0, 0x0

    :goto_11
    const/4 v5, 0x7

    if-ge v0, v5, :cond_37

    iget v5, v1, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    if-lt v3, v5, :cond_18

    iget v6, v1, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    add-int/2addr v5, v6

    if-lt v3, v5, :cond_19

    :cond_18
    move/from16 v26, v0

    move/from16 v28, v3

    move-object v3, v11

    move-object v8, v13

    move-object v5, v15

    const/16 v0, 0x20

    const/high16 v1, 0x20000

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v24, 0x6

    goto/16 :goto_29

    :cond_19
    const v5, 0x5ca856b0

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    iget v5, v1, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    sub-int v5, v3, v5

    int-to-long v6, v5

    const-wide/32 v24, 0x5265c00

    mul-long v6, v6, v24

    move-wide/from16 v24, v6

    iget-wide v6, v1, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    add-long v6, v24, v6

    cmp-long v14, v6, p2

    if-nez v14, :cond_1a

    const/4 v14, 0x1

    goto :goto_12

    :cond_1a
    const/4 v14, 0x0

    :goto_12
    if-nez p4, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v24, v6, v24

    if-nez v24, :cond_1c

    const/16 v24, 0x1

    goto :goto_14

    :cond_1c
    :goto_13
    const/16 v24, 0x0

    :goto_14
    if-nez p5, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    cmp-long v25, v6, v25

    if-nez v25, :cond_1e

    const/16 v25, 0x1

    :goto_15
    move/from16 v26, v0

    goto :goto_17

    :cond_1e
    :goto_16
    const/16 v25, 0x0

    goto :goto_15

    :goto_17
    const v0, -0x544b0dc

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz p6, :cond_25

    and-int v0, v20, v22

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1f

    const/4 v0, 0x1

    goto :goto_18

    :cond_1f
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v11, :cond_24

    :cond_20
    if-eqz p4, :cond_21

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_19

    :cond_21
    const-wide v0, 0x7fffffffffffffffL

    :goto_19
    cmp-long v0, v6, v0

    if-ltz v0, :cond_23

    if-eqz p5, :cond_22

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1a

    :cond_22
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1a
    cmp-long v0, v6, v0

    if-gtz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1b

    :cond_23
    const/4 v0, 0x0

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1d

    :cond_25
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    if-eqz p6, :cond_26

    const/4 v1, 0x1

    :goto_1e
    move/from16 v27, v0

    goto :goto_1f

    :cond_26
    const/4 v1, 0x0

    goto :goto_1e

    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v28, v1

    const v1, -0x269c0175

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    if-eqz v28, :cond_2a

    if-eqz v24, :cond_27

    const v1, -0x269bf5a4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v1, 0x7f0e0096

    invoke-static {v1, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_20

    :cond_27
    const/4 v1, 0x0

    if-eqz v25, :cond_28

    const v1, -0x269be606

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v1, 0x7f0e0093

    invoke-static {v1, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_20

    :cond_28
    if-eqz v27, :cond_29

    const v1, -0x269bd6a7

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const v1, 0x7f0e0092

    invoke-static {v1, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_20

    :cond_29
    const v1, 0x53220d86

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_20

    :cond_2a
    const/4 v1, 0x0

    :goto_20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const v1, -0x269bcbe9

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    const-string v1, ", "

    if-eqz v14, :cond_2c

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v28

    if-lez v28, :cond_2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    move/from16 v28, v3

    const v3, 0x7f0e008e

    invoke-static {v3, v9}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    const/4 v3, 0x0

    goto :goto_22

    :cond_2c
    move/from16 v28, v3

    goto :goto_21

    :goto_22
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v18

    if-nez v18, :cond_2d

    const/4 v0, 0x0

    goto :goto_23

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v8, v3, v13, v10}, Landroidx/compose/material3/DatePickerFormatter;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2e

    const-string v3, ""

    :cond_2e
    if-nez v24, :cond_30

    if-eqz v25, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v10, 0x0

    goto :goto_25

    :cond_30
    :goto_24
    const/4 v10, 0x1

    :goto_25
    and-int/lit8 v8, v20, 0x70

    move/from16 v25, v10

    const/16 v10, 0x20

    if-ne v8, v10, :cond_31

    const/4 v8, 0x1

    goto :goto_26

    :cond_31
    const/4 v8, 0x0

    :goto_26
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v29

    or-int v8, v8, v29

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_32

    if-ne v10, v11, :cond_33

    :cond_32
    new-instance v10, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;

    invoke-direct {v10, v2, v6, v7}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;J)V

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_33
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    if-ne v7, v11, :cond_34

    goto :goto_27

    :cond_34
    const/16 v17, 0x1

    goto :goto_28

    :cond_35
    :goto_27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_28
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v0, :cond_36

    invoke-static {v0, v1, v3}, Landroidx/activity/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_36
    new-instance v0, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;

    invoke-direct {v0, v5}, Landroidx/compose/material3/DatePickerKt$Month$1$1$3;-><init>(I)V

    const v1, -0x7ce9f1df

    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const v1, 0x30000006

    and-int v5, v20, v21

    or-int/2addr v1, v5

    move-object/from16 v16, p9

    move/from16 v19, v1

    move v12, v6

    move-object/from16 v18, v9

    move-object v8, v13

    move v13, v14

    move-object v5, v15

    move/from16 v6, v17

    move/from16 v9, v25

    move/from16 v14, v27

    const/high16 v1, 0x20000

    const/4 v7, 0x0

    move-object/from16 v17, v0

    move-object v15, v3

    move-object v3, v11

    move/from16 v11, v24

    const/16 v0, 0x20

    const/16 v24, 0x6

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/DatePickerKt;->b(ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    goto :goto_2a

    :goto_29
    const v10, 0x5ca07eb6

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-static {v5, v4, v4}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2a
    add-int/lit8 v10, v28, 0x1

    add-int/lit8 v11, v26, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, p8

    move-object v15, v5

    move-object v13, v8

    move v0, v11

    move-object/from16 v8, p7

    move-object v11, v3

    move v3, v10

    move-object/from16 v10, p9

    goto/16 :goto_11

    :cond_37
    move/from16 v28, v3

    move-object v3, v11

    move-object v8, v13

    move-object v5, v15

    const/16 v0, 0x20

    const/high16 v1, 0x20000

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v24, 0x6

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    add-int/lit8 v10, v23, 0x1

    move-object/from16 v1, p0

    move-object/from16 v12, p8

    move-object v11, v3

    move-object v15, v5

    move-object v13, v8

    move v0, v10

    move/from16 v5, v24

    move/from16 v3, v28

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    goto/16 :goto_f

    :cond_38
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_2b
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v0, Landroidx/compose/material3/DatePickerKt$Month$2;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$Month$2;-><init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_39
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v10, p10

    const v0, -0x2e21392a

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    move/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-object/from16 v6, p5

    if-nez v3, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x80000

    :goto_7
    or-int/2addr v2, v8

    goto :goto_8

    :cond_d
    move-object/from16 v3, p6

    :goto_8
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_f

    move-object/from16 v8, p7

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_a

    :cond_f
    move-object/from16 v8, p7

    :goto_a
    const/high16 v11, 0x6000000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    move-object/from16 v11, p8

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x2000000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_c

    :cond_11
    move-object/from16 v11, p8

    :goto_c
    const v12, 0x2492493

    and-int/2addr v2, v12

    const v12, 0x2492492

    if-ne v2, v12, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_10

    :cond_13
    :goto_d
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v12, Landroidx/compose/material3/DatePickerKt;->b:F

    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v4, :cond_14

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    goto :goto_e

    :cond_14
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->g:Landroidx/compose/foundation/layout/Arrangement$SpaceBetween$1;

    :goto_e
    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v14, 0x30

    invoke-static {v12, v13, v0, v14}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v12

    iget v13, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v1, :cond_15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    :cond_16
    invoke-static {v13, v0, v13, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_17
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const-wide/16 v12, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;

    move-object/from16 v16, v6

    move-object v6, v3

    move-object v3, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$1$1;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    const v3, -0x39633dce

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, v11

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;-><init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final f(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x6e3c9a2f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v4, v3

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->d()I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/material3/internal/CalendarModel;->i()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_4
    if-ge v9, v8, :cond_6

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move v9, v8

    :goto_5
    if-ge v9, v4, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    sget-object v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->j:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v4, v3}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v24

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    sget v9, Landroidx/compose/material3/DatePickerKt;->a:F

    invoke-static {v4, v5, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->f:Landroidx/compose/foundation/layout/Arrangement$SpaceEvenly$1;

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/16 v12, 0x36

    invoke-static {v10, v11, v3, v12}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v10

    iget v11, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v11, v3, v11, v10}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v5, v10}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, 0x179d1473

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v10, v8

    :goto_7
    if-ge v10, v5, :cond_10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v12, :cond_c

    :cond_b
    new-instance v13, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;

    invoke-direct {v13, v11}, Landroidx/compose/material3/DatePickerKt$WeekDays$1$1$1$1;-><init>(Lkotlin/Pair;)V

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    invoke-static {v12, v9, v9}, Landroidx/compose/foundation/layout/SizeKt;->o(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    iget v14, v3, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v3, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_8
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v13, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v15, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v3, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v8, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    :cond_e
    invoke-static {v14, v3, v14, v7}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v12, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v7, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static {v4, v8, v11}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v13, v4

    move-object v12, v6

    move-object v4, v7

    const-wide/16 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/compose/ui/text/style/TextAlign;

    invoke-direct {v14, v11}, Landroidx/compose/ui/text/style/TextAlign;-><init>(I)V

    const/16 v23, 0x0

    const/16 v26, 0x30

    move v15, v5

    move-object v5, v8

    move v11, v9

    const-wide/16 v8, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    move-object/from16 v16, v14

    const/16 v21, 0x0

    const-wide/16 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move/from16 v27, v17

    move/from16 v25, v18

    const-wide/16 v17, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v33, v28

    const v28, 0xfdf8

    move/from16 v30, v25

    move-object/from16 v25, v3

    const/4 v3, 0x1

    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    add-int/lit8 v10, v32, 0x1

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, v29

    move/from16 v9, v30

    move/from16 v5, v31

    move-object/from16 v6, v33

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_10
    move-object v4, v3

    move v3, v7

    move v5, v8

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Landroidx/compose/material3/DatePickerKt$WeekDays$2;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt$WeekDays$2;-><init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;I)V

    iput-object v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final g(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-wide/from16 v1, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v0, p11

    const v3, -0x19e570ba

    move-object/from16 v4, p10

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v5, v11

    goto :goto_4

    :cond_5
    move-object/from16 v9, p3

    :goto_4
    and-int/lit16 v11, v0, 0xc00

    if-nez v11, :cond_7

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v5, v13

    goto :goto_6

    :cond_7
    move-object/from16 v11, p4

    :goto_6
    and-int/lit16 v13, v0, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v5, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v5, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_e

    const/high16 v13, 0x200000

    and-int/2addr v13, v0

    if-nez v13, :cond_c

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_9

    :cond_c
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    :goto_9
    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v5, v13

    :cond_e
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_10

    move-object/from16 v13, p8

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v14, 0x400000

    :goto_b
    or-int/2addr v5, v14

    goto :goto_c

    :cond_10
    move-object/from16 v13, p8

    :goto_c
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_12

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v5, v14

    :cond_12
    const v14, 0x2492493

    and-int/2addr v14, v5

    const v15, 0x2492492

    if-ne v14, v15, :cond_14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_12

    :cond_14
    :goto_e
    invoke-virtual {v6, v1, v2}, Landroidx/compose/material3/internal/CalendarModel;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v14

    iget v15, v7, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v14, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    sub-int/2addr v4, v15

    mul-int/lit8 v4, v4, 0xc

    iget v15, v14, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    add-int/2addr v4, v15

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    const/4 v15, 0x2

    invoke-static {v4, v12, v15}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v15, v0, :cond_15

    invoke-static {v12}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v15

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v15}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v15, v1

    :cond_15
    check-cast v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v1, v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    sget-object v13, Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;->a:Landroidx/compose/material3/DatePickerKt$DatePickerContent$yearPickerVisible$2;

    const/16 v15, 0xc00

    const/16 v17, 0x1

    const/16 v16, 0x6

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v20, v14

    move-object/from16 v14, v18

    invoke-static/range {v11 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v14

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v15, v3, v12, v2}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v7

    iget v2, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v12, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v21, v5

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v16, v15

    iget-boolean v15, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_16

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_f
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v15}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v15

    iget-boolean v15, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v15, :cond_17

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v2, v12, v2, v9}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v6, Landroidx/compose/material3/DatePickerKt;->c:F

    const/4 v10, 0x0

    move-object/from16 v18, v9

    const/4 v15, 0x2

    invoke-static {v14, v6, v10, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move v15, v10

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->d()Z

    move-result v10

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    move-result v19

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v8, v15, v13}, Landroidx/compose/material3/DatePickerFormatter;->b(Ljava/lang/Long;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_19

    const-string v13, "-"

    :cond_19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    or-int v15, v15, v24

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_1a

    if-ne v8, v0, :cond_1b

    :cond_1a
    new-instance v8, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;

    invoke-direct {v8, v4, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v24

    or-int v15, v15, v24

    move-object/from16 v24, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_1c

    if-ne v8, v0, :cond_1d

    :cond_1c
    new-instance v8, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2$1;

    invoke-direct {v8, v4, v1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1d
    move-object v15, v8

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v25, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1e

    if-ne v1, v0, :cond_1f

    :cond_1e
    new-instance v1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$3$1;

    invoke-direct {v1, v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0xe000000

    and-int v0, v21, v0

    move-object v8, v11

    move/from16 v11, v19

    or-int/lit8 v19, v0, 0x6

    move-object/from16 v23, v8

    move-object v8, v14

    move-object/from16 v26, v16

    move-object/from16 v14, v24

    move-object/from16 v16, v1

    move-object/from16 v24, v4

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move-object/from16 v17, p9

    move-object/from16 v18, v12

    move/from16 v12, v22

    move/from16 v22, v0

    const/4 v0, 0x0

    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/DatePickerKt;->e(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v11, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v12, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_20

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_10
    invoke-static {v12, v9, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v13, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_21

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    :cond_21
    invoke-static {v11, v12, v11, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v15, 0x2

    invoke-static {v8, v6, v0, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v6, v26

    const/4 v11, 0x0

    invoke-static {v6, v3, v12, v11}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v3

    iget v6, v12, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_23

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_23
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_11
    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v7}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v12, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_24

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v6, v12, v6, v4}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v21, 0x18

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v21, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    move-object/from16 v6, p5

    invoke-static {v10, v6, v12, v0}, Landroidx/compose/material3/DatePickerKt;->f(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v0, v21, 0x3

    and-int/lit8 v0, v0, 0x70

    move/from16 v5, v21

    and-int/lit16 v1, v5, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    or-int v13, v0, v22

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v9, p7

    move-object v7, v6

    move-object v0, v8

    move-object v11, v10

    move-object/from16 v3, v24

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-static/range {v3 .. v13}, Landroidx/compose/material3/DatePickerKt;->c(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    move-object v5, v3

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v0}, Landroidx/compose/ui/draw/ClipKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->c(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-static {v0, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v15

    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v16

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;

    move-wide/from16 v1, p1

    move-object/from16 v9, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v7, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V

    const v1, 0x4726a972

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/4 v8, 0x0

    move v4, v11

    const v11, 0x30db0

    move-object/from16 v18, v12

    const/16 v12, 0x10

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v10, v18

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->b(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v12, v10

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$2;-><init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_26
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move/from16 v5, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v6, p9

    const v9, 0xe37f0f0

    move-object/from16 v10, p8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    const/16 v12, 0x20

    if-nez v10, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v6, 0x180

    const/16 v13, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v13

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v9, v14

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_9

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v9, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v6

    const/high16 v15, 0x20000

    if-nez v14, :cond_b

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v15

    goto :goto_7

    :cond_a
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v9, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v6

    if-nez v14, :cond_d

    move-object/from16 v14, p6

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v16, 0x80000

    :goto_8
    or-int v9, v9, v16

    goto :goto_9

    :cond_d
    move-object/from16 v14, p6

    :goto_9
    const/high16 v16, 0xc00000

    and-int v16, v6, v16

    if-nez v16, :cond_f

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x400000

    :goto_a
    or-int v9, v9, v16

    :cond_f
    const v16, 0x492493

    and-int v7, v9, v16

    const v8, 0x492492

    if-ne v7, v8, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_15

    :cond_11
    :goto_b
    and-int/lit16 v7, v9, 0x380

    if-ne v7, v13, :cond_12

    const/4 v7, 0x1

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v13, v9, 0x70

    if-ne v13, v12, :cond_13

    const/4 v12, 0x1

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    :goto_d
    or-int/2addr v7, v12

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_15

    if-ne v12, v13, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v18, v9

    goto :goto_10

    :cond_15
    :goto_e
    if-eqz v0, :cond_16

    if-nez v2, :cond_16

    sget v7, Landroidx/compose/material3/tokens/DatePickerModalTokens;->g:F

    move/from16 v18, v9

    const-wide/16 v8, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v7

    move-object v12, v7

    goto :goto_f

    :cond_16
    move/from16 v18, v9

    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose/foundation/BorderStroke;

    const/high16 v7, 0x70000

    and-int v7, v18, v7

    if-ne v7, v15, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_18

    if-ne v8, v13, :cond_19

    :cond_18
    new-instance v8, Landroidx/compose/material3/DatePickerKt$Year$1$1;

    invoke-direct {v8, v3}, Landroidx/compose/material3/DatePickerKt$Year$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x1

    invoke-static {v1, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget-object v7, Landroidx/compose/material3/tokens/DatePickerModalTokens;->n:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v11}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v21

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v22, v7, 0xe

    if-eqz v2, :cond_1a

    const-wide/16 v8, 0x0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/Color;->h:J

    :goto_12
    const/16 v12, 0x64

    const/4 v13, 0x6

    move v1, v12

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v15, v0, v13}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v12

    const/16 v16, 0xc

    move v0, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v11

    move-wide v10, v8

    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    move-object v11, v14

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    iget-wide v14, v8, Landroidx/compose/ui/graphics/Color;->a:J

    shr-int/lit8 v16, v18, 0x6

    if-eqz v2, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_13
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_14

    :cond_1b
    if-eqz v2, :cond_1c

    if-nez v5, :cond_1c

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1c
    if-eqz p2, :cond_1d

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1d
    if-eqz v5, :cond_1e

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :goto_14
    invoke-static {v1, v8, v9, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    const/16 v13, 0xc

    const/4 v10, 0x0

    const/4 v12, 0x0

    move v0, v7

    const-wide/16 v7, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v1, Landroidx/compose/material3/DatePickerKt$Year$2;

    invoke-direct {v1, v4}, Landroidx/compose/material3/DatePickerKt$Year$2;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v7, -0x5dc4f2fa

    invoke-static {v7, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    and-int/lit8 v7, v16, 0x70

    or-int v7, v22, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v7, v0

    const/4 v13, 0x0

    const/16 v17, 0x580

    move-wide v7, v14

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move-object v14, v1

    move-object/from16 v12, v19

    move-object/from16 v4, v20

    move-object/from16 v6, v21

    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/SurfaceKt;->b(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v15

    :goto_15
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Landroidx/compose/material3/DatePickerKt$Year$3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$Year$3;-><init>(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final i(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move/from16 v9, p9

    const v0, -0x4cb48864

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-wide/from16 v12, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v4, p3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v5, p4

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    move-object/from16 v6, p5

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v7, p6

    if-nez v3, :cond_b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    move-object/from16 v8, p7

    if-nez v3, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v2, v3

    const v3, 0x92492

    if-ne v2, v3, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->m:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v10, Landroidx/compose/material3/DatePickerKt$YearPicker$1;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object v11, v6

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v18}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;-><init>(Landroidx/compose/material3/internal/CalendarModel;JLkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;)V

    const v1, 0x4d99a88d    # 3.2224502E8f

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt$YearPicker$2;-><init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x186ad492

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_5

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x800

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x493

    const/16 v6, 0x492

    if-ne v3, v6, :cond_7

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v12, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v6, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v8, v6, Landroidx/compose/ui/graphics/Color;->a:J

    const-wide/16 v6, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/ButtonDefaults;->e(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;

    move-result-object v6

    new-instance v7, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;

    invoke-direct {v7, v4, v2}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$1;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Z)V

    const v8, 0x71309fb5

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    and-int/lit8 v8, v0, 0xe

    const/high16 v9, 0x301b0000

    or-int/2addr v8, v9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v14, v8, v0

    const/4 v8, 0x0

    const/16 v15, 0x184

    const/4 v11, 0x0

    move-object v13, v10

    move-object v9, v12

    move-object v10, v6

    move-object v12, v7

    move-object v6, v1

    move-object v7, v3

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ButtonKt;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/foundation/layout/PaddingValuesImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v13

    move-object v3, v7

    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerKt$YearPickerMenuButton$2;-><init>(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method
