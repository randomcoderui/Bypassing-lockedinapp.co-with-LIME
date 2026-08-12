.class public final Landroidx/compose/material3/DateRangeInputKt;
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

    sput v0, Landroidx/compose/material3/DateRangeInputKt;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v3, p3

    const v0, -0x2435b34e

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    move-object/from16 v7, p5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x20000

    if-eqz v8, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p6

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v0, v10

    move-object/from16 v10, p7

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v0, v12

    const v12, 0x492493

    and-int/2addr v12, v0

    const v13, 0x492492

    if-ne v12, v13, :cond_9

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_12

    :cond_9
    :goto_8
    invoke-static {v11}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v13, :cond_a

    if-ne v2, v5, :cond_b

    :cond_a
    invoke-virtual {v3, v12}, Landroidx/compose/material3/internal/CalendarModel;->c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Landroidx/compose/material3/internal/DateInputFormat;

    const v13, 0x7f0e007b

    invoke-static {v13, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v21

    const v13, 0x7f0e007d

    invoke-static {v13, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v22

    const v13, 0x7f0e007c

    invoke-static {v13, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v23

    const v13, 0x7f0e0090

    invoke-static {v13, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    const/high16 v16, 0x70000

    and-int v6, v0, v16

    move-object/from16 v19, v2

    const/16 v25, 0x0

    if-eq v6, v9, :cond_c

    move/from16 v6, v25

    goto :goto_9

    :cond_c
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v6, v13

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    if-ne v9, v5, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v8, v19

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v16, Landroidx/compose/material3/DateInputValidator;

    move-object/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v16

    move-object/from16 v8, v19

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_b
    move-object v7, v9

    check-cast v7, Landroidx/compose/material3/DateInputValidator;

    iput-object v1, v7, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    iput-object v14, v7, Landroidx/compose/material3/DateInputValidator;->i:Ljava/lang/Long;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v6, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    sget v9, Landroidx/compose/material3/DateRangeInputKt;->a:F

    invoke-static {v9}, Landroidx/compose/foundation/layout/Arrangement;->g(F)Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->j:Landroidx/compose/ui/BiasAlignment$Vertical;

    const/4 v2, 0x6

    invoke-static {v9, v13, v11, v2}, Landroidx/compose/foundation/layout/RowKt;->a(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-result-object v2

    iget v9, v11, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v13

    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_f

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v13, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, v11, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v9, v11, v9, v1}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->a:Landroidx/compose/foundation/layout/RowScopeInstance;

    iget-object v2, v8, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0e0096

    invoke-static {v3, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4, v6}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit16 v13, v0, 0x380

    const/16 v6, 0x100

    if-ne v13, v6, :cond_12

    const/16 v18, 0x1

    goto :goto_d

    :cond_12
    move/from16 v18, v25

    :goto_d
    and-int/lit8 v6, v0, 0x70

    move-object/from16 v19, v1

    const/16 v1, 0x20

    if-ne v6, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_e

    :cond_13
    move/from16 v1, v25

    :goto_e
    or-int v1, v18, v1

    move/from16 v18, v1

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v18, :cond_14

    if-ne v1, v5, :cond_15

    :cond_14
    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;

    invoke-direct {v1, v15, v14}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    new-instance v1, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;

    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x2fc4eb8c

    invoke-static {v3, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;

    invoke-direct {v3, v2}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$3;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v1

    const v1, 0x27a94eeb

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v21, 0x1b6000

    or-int v3, v3, v21

    move/from16 v22, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v3, v6

    shr-int/lit8 v23, v0, 0x15

    and-int/lit8 v23, v23, 0xe

    move/from16 v24, v6

    const/4 v6, 0x1

    move/from16 v17, v0

    move-object/from16 v27, v2

    move-object v14, v4

    move-object/from16 v26, v5

    move-object v0, v9

    move-object v9, v12

    move/from16 v28, v13

    move-object/from16 v2, v18

    move-object/from16 v15, v19

    move-object/from16 v4, v20

    move/from16 v13, v23

    move-object v5, v1

    move v12, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    move-object v0, v1

    const v1, 0x7f0e0093

    invoke-static {v1, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v15, v14, v2}, Landroidx/compose/foundation/layout/RowScopeInstance;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v3, v28

    const/16 v6, 0x100

    if-ne v3, v6, :cond_16

    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    move/from16 v3, v25

    :goto_f
    and-int/lit8 v4, v17, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_17

    const/16 v25, 0x1

    :cond_17
    or-int v3, v3, v25

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    move-object/from16 v3, v26

    if-ne v4, v3, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v15, p2

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v4, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;

    move-object/from16 v15, p2

    invoke-direct {v4, v15, v0}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$4$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;

    move-object/from16 v5, v27

    invoke-direct {v3, v1, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x36543135

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v1

    new-instance v3, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;

    invoke-direct {v3, v5}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$2$6;-><init>(Ljava/lang/String;)V

    const v5, -0x3952c72c

    invoke-static {v5, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    or-int v3, v22, v21

    or-int v12, v3, v24

    const/4 v6, 0x2

    move-object/from16 v3, p3

    move-object/from16 v10, p7

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangeInputKt$DateRangeInputContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
