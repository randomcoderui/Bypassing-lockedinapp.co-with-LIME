.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v0, 0x40

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0xa

    invoke-static {v0, v4, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/4 v2, 0x2

    invoke-static {v0, v4, v1, v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v4, p6

    move-object/from16 v8, p7

    move/from16 v12, p11

    const v0, 0x4af1de09    # 7925508.5f

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v12, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v0, v7

    goto :goto_7

    :cond_7
    move-object/from16 v5, p3

    :goto_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    move-object/from16 v7, p4

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v0, v9

    goto :goto_9

    :cond_9
    move-object/from16 v7, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v0, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v0, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_10

    const/high16 v9, 0x1000000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_c

    :cond_e
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    :goto_c
    if-eqz v9, :cond_f

    const/high16 v9, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v9, 0x400000

    :goto_d
    or-int/2addr v0, v9

    :cond_10
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_12

    move-object/from16 v9, p8

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/high16 v10, 0x4000000

    goto :goto_e

    :cond_11
    const/high16 v10, 0x2000000

    :goto_e
    or-int/2addr v0, v10

    goto :goto_f

    :cond_12
    move-object/from16 v9, p8

    :goto_f
    const/high16 v10, 0x30000000

    and-int/2addr v10, v12

    if-nez v10, :cond_14

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x20000000

    goto :goto_10

    :cond_13
    const/high16 v11, 0x10000000

    :goto_10
    or-int/2addr v0, v11

    :goto_11
    move/from16 v16, v0

    goto :goto_12

    :cond_14
    move-object/from16 v10, p9

    goto :goto_11

    :goto_12
    const v0, 0x12492493

    and-int v0, v16, v0

    const v11, 0x12492492

    if-ne v0, v11, :cond_16

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_18

    :cond_16
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/material3/internal/CalendarModel;->h()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v10

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v14, 0x1

    if-nez v0, :cond_17

    if-ne v11, v15, :cond_18

    :cond_17
    iget v0, v4, Lkotlin/ranges/IntProgression;->a:I

    invoke-virtual {v6, v0, v14}, Landroidx/compose/material3/internal/CalendarModel;->e(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Landroidx/compose/material3/internal/CalendarMonth;

    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v0, v13}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v17, v0

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    move-object v7, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v11

    move-object/from16 v14, v17

    move-object v11, v9

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    move-object v4, v5

    const v1, 0x4103e1b8

    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    and-int/lit8 v0, v16, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    goto :goto_14

    :cond_19
    move v0, v1

    :goto_14
    const v2, 0xe000

    and-int v2, v16, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_1a

    const/4 v14, 0x1

    goto :goto_15

    :cond_1a
    move v14, v1

    :goto_15
    or-int/2addr v0, v14

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v15, :cond_1b

    goto :goto_16

    :cond_1b
    move-object v0, v1

    move-object/from16 v1, p0

    goto :goto_17

    :cond_1c
    :goto_16
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :goto_18
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v11, v12

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v0, p12

    const v1, -0x2ee9a3a9

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v6, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v15, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :cond_5
    and-int/lit16 v10, v0, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v1, v12

    goto :goto_6

    :cond_7
    move-object/from16 v10, p4

    :goto_6
    and-int/lit16 v12, v0, 0x6000

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_7

    :cond_8
    const/16 v13, 0x2000

    :goto_7
    or-int/2addr v1, v13

    goto :goto_8

    :cond_9
    move-object/from16 v12, p5

    :goto_8
    const/high16 v13, 0x30000

    and-int/2addr v13, v0

    if-nez v13, :cond_b

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v1, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v0

    if-nez v13, :cond_d

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v1, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v0

    if-nez v13, :cond_10

    const/high16 v13, 0x1000000

    and-int/2addr v13, v0

    if-nez v13, :cond_e

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_b

    :cond_e
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    :goto_b
    if-eqz v13, :cond_f

    const/high16 v13, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x400000

    :goto_c
    or-int/2addr v1, v13

    :cond_10
    const/high16 v13, 0x6000000

    and-int/2addr v13, v0

    if-nez v13, :cond_12

    move-object/from16 v13, p9

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_11
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v1, v14

    goto :goto_e

    :cond_12
    move-object/from16 v13, p9

    :goto_e
    const/high16 v14, 0x30000000

    and-int/2addr v14, v0

    if-nez v14, :cond_14

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->J(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x20000000

    goto :goto_f

    :cond_13
    const/high16 v14, 0x10000000

    :goto_f
    or-int/2addr v1, v14

    :cond_14
    const v14, 0x12492493

    and-int/2addr v14, v1

    const v2, 0x12492492

    if-ne v14, v2, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_12

    :cond_16
    :goto_10
    invoke-virtual {v7, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->f(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    iget v14, v8, Lkotlin/ranges/IntProgression;->a:I

    iget v0, v2, Landroidx/compose/material3/internal/CalendarMonth;->a:I

    sub-int/2addr v0, v14

    mul-int/lit8 v0, v0, 0xc

    iget v2, v2, Landroidx/compose/material3/internal/CalendarMonth;->b:I

    add-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v14, 0x2

    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/lazy/LazyListStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v0

    sget v0, Landroidx/compose/material3/DatePickerKt;->c:F

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v14}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v4, 0x0

    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    iget v3, v15, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v15, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_17

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_17
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->A()V

    :goto_11
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v15, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v3, v15, v3, v2}, Landroidx/activity/a;->x(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_19
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v1, 0x1b

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v11, v7, v15, v0}, Landroidx/compose/material3/DatePickerKt;->f(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x3f0

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v5, v12

    move-object v12, v9

    move-object v9, v5

    move-object v14, v11

    move-object/from16 v5, v16

    move/from16 v16, v0

    move-object v11, v8

    move-object v8, v10

    move-object v10, v7

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    :goto_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1a

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    iput-object v0, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method
