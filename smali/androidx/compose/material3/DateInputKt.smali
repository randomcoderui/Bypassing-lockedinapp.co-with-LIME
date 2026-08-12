.class public final Landroidx/compose/material3/DateInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/DateInputKt;->b:F

    return-void
.end method

.method public static final a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const v0, 0x26585ea9

    move-object/from16 v2, p7

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
    or-int v0, p8, v0

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object/from16 v5, p4

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4000

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    move-object/from16 v14, p5

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v0, v4

    move-object/from16 v7, p6

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v0, v4

    const v4, 0x92493

    and-int/2addr v4, v0

    const v8, 0x92492

    if-ne v4, v8, :cond_8

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_9

    :cond_8
    :goto_7
    invoke-static {v11}, Landroidx/compose/material3/CalendarLocale_androidKt;->a(Landroidx/compose/runtime/Composer;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v4, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    invoke-virtual {v3, v9}, Landroidx/compose/material3/internal/CalendarModel;->c(Ljava/util/Locale;)Landroidx/compose/material3/internal/DateInputFormat;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Landroidx/compose/material3/internal/DateInputFormat;

    const v4, 0x7f0e007b

    invoke-static {v4, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v17

    const v4, 0x7f0e007d

    invoke-static {v4, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f0e007c

    invoke-static {v4, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v4

    const v12, 0xe000

    and-int/2addr v12, v0

    if-eq v12, v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    :goto_8
    or-int/2addr v4, v6

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    if-ne v6, v10, :cond_d

    :cond_c
    new-instance v12, Landroidx/compose/material3/DateInputValidator;

    const-string v20, ""

    move-object/from16 v16, v5

    move-object v15, v8

    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/DateInputValidator;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    move-object v6, v12

    :cond_d
    check-cast v6, Landroidx/compose/material3/DateInputValidator;

    iget-object v4, v8, Landroidx/compose/material3/internal/DateInputFormat;->a:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0e007e

    invoke-static {v5, v11}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v12, Landroidx/compose/material3/DateInputKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    iput-object v1, v6, Landroidx/compose/material3/DateInputValidator;->h:Ljava/lang/Long;

    new-instance v12, Landroidx/compose/material3/DateInputKt$DateInputContent$2;

    invoke-direct {v12, v5, v4}, Landroidx/compose/material3/DateInputKt$DateInputContent$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, -0x6c6bf7d5

    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    new-instance v12, Landroidx/compose/material3/DateInputKt$DateInputContent$3;

    invoke-direct {v12, v4}, Landroidx/compose/material3/DateInputKt$DateInputContent$3;-><init>(Ljava/lang/String;)V

    const v4, -0x21a18394

    invoke-static {v4, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    shl-int/lit8 v12, v0, 0x3

    and-int/lit8 v13, v12, 0x70

    const v14, 0x1b6006

    or-int/2addr v13, v14

    and-int/lit16 v14, v12, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v12, v13

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v13, v0, 0xe

    move-object v7, v6

    const/4 v6, 0x0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputContent$4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt$DateInputContent$4;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    const v0, -0x3314e9cd

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v13, v12, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_5

    :cond_6
    const/16 v13, 0x400

    :goto_5
    or-int/2addr v6, v13

    :cond_7
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_9

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_6

    :cond_8
    const/16 v14, 0x2000

    :goto_6
    or-int/2addr v6, v14

    goto :goto_7

    :cond_9
    move-object/from16 v13, p4

    :goto_7
    const/high16 v14, 0x30000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v15, 0x10000

    :goto_8
    or-int/2addr v6, v15

    goto :goto_9

    :cond_b
    move-object/from16 v14, p5

    :goto_9
    const/high16 v15, 0x180000

    and-int/2addr v15, v12

    if-nez v15, :cond_d

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v16, 0x80000

    :goto_a
    or-int v6, v6, v16

    goto :goto_b

    :cond_d
    move/from16 v15, p6

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v12, v16

    move-object/from16 v3, p7

    if-nez v16, :cond_f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v16, 0x400000

    :goto_c
    or-int v6, v6, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x2000000

    :goto_d
    or-int v6, v6, v16

    :cond_11
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x10000000

    :goto_e
    or-int v6, v6, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    move-object/from16 v11, p10

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, p13, v16

    goto :goto_10

    :cond_15
    move/from16 v16, p13

    :goto_10
    const v17, 0x12492493

    and-int v8, v6, v17

    const v5, 0x12492492

    const/4 v14, 0x3

    if-ne v8, v5, :cond_17

    and-int/lit8 v5, v16, 0x3

    const/4 v8, 0x2

    if-ne v5, v8, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v13, v0

    move-object v4, v9

    goto/16 :goto_1c

    :cond_17
    :goto_11
    const/4 v5, 0x0

    new-array v13, v5, [Ljava/lang/Object;

    sget-object v15, Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;->a:Landroidx/compose/material3/DateInputKt$DateInputTextField$errorText$1;

    const/16 v18, 0x6

    move v8, v14

    const/4 v14, 0x0

    const/16 v17, 0xc00

    move-object/from16 v16, v0

    move v0, v8

    invoke-static/range {v13 .. v18}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v13, v16

    check-cast v8, Landroidx/compose/runtime/MutableState;

    new-array v14, v5, [Ljava/lang/Object;

    sget-object v15, Landroidx/compose/ui/text/input/TextFieldValue;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    and-int/lit8 v5, v6, 0x70

    const/16 v17, 0x1

    const/16 v0, 0x20

    if-ne v5, v0, :cond_18

    move/from16 v0, v17

    goto :goto_12

    :cond_18
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v6

    move/from16 p11, v0

    const/high16 v0, 0x4000000

    if-ne v5, v0, :cond_19

    move/from16 v0, v17

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    or-int v0, p11, v0

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    or-int v0, v0, v23

    move/from16 p11, v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p11, :cond_1a

    if-ne v0, v1, :cond_1b

    :cond_1a
    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;

    invoke-direct {v0, v2, v4, v9, v10}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2$1;-><init>(Ljava/lang/Long;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v14, v15, v0, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/SaverKt$Saver$1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/input/TextFieldValue;

    const/high16 v15, 0x4000000

    if-ne v5, v15, :cond_1c

    move/from16 v5, v17

    goto :goto_14

    :cond_1c
    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    and-int/lit16 v15, v6, 0x380

    move-object/from16 p11, v0

    const/16 v0, 0x100

    if-ne v15, v0, :cond_1d

    move/from16 v0, v17

    goto :goto_15

    :cond_1d
    const/4 v0, 0x0

    :goto_15
    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v6

    const/high16 v15, 0x800000

    if-ne v5, v15, :cond_1e

    move/from16 v5, v17

    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v6

    const/high16 v15, 0x100000

    if-ne v5, v15, :cond_1f

    move/from16 v5, v17

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v0, v5

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_21

    if-ne v5, v1, :cond_20

    goto :goto_18

    :cond_20
    move-object v3, v5

    move v0, v6

    move-object v5, v8

    move-object v4, v9

    const/4 v15, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    new-instance v3, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;

    move-object/from16 v11, p11

    move v0, v6

    move-object v6, v7

    move-object v5, v8

    const/4 v15, 0x0

    move-object/from16 v8, p7

    move-object v7, v4

    move-object v4, v9

    move/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1$1;-><init>(Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    int-to-float v6, v15

    :goto_1a
    move v10, v6

    goto :goto_1b

    :cond_22
    sget v6, Landroidx/compose/material3/DateInputKt;->b:F

    goto :goto_1a

    :goto_1b
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_23

    if-ne v8, v1, :cond_24

    :cond_23
    new-instance v8, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;

    invoke-direct {v8, v5}, Landroidx/compose/material3/DateInputKt$DateInputTextField$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    new-instance v1, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;

    invoke-direct {v1, v5}, Landroidx/compose/material3/DateInputKt$DateInputTextField$3;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v6, -0x234914a6

    invoke-static {v6, v1, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v20

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    new-instance v1, Landroidx/compose/material3/DateVisualTransformation;

    invoke-direct {v1, v4}, Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V

    new-instance v5, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v6, 0x71

    const/4 v7, 0x7

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7, v6}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(III)V

    const/16 v29, 0x0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v0, v0, 0x6

    const/high16 v6, 0x1f80000

    and-int v31, v0, v6

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v30, v13

    move-object v13, v14

    move-object v14, v3

    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/OutlinedTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v13, v30

    :goto_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move-object v9, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V

    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_25
    return-void
.end method
