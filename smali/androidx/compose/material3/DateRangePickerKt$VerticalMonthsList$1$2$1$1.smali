.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic k:Landroidx/compose/material3/SelectableDates;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic m:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->c:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->d:Ljava/lang/Long;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->l:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->m:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const/16 v5, 0x30

    and-int/2addr v3, v5

    if-nez v3, :cond_3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_f

    :cond_5
    :goto_3
    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/internal/CalendarModel;->k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyItemScope;->a()Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v6, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/4 v7, 0x0

    invoke-static {v2, v6, v13, v7}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->E()I

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()V

    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v6, v13, v6, v2}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->i:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v1, v13}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->m:Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->l:Landroidx/compose/material3/DatePickerColors;

    invoke-direct {v2, v10, v3, v6, v12}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1$1$1;-><init>(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/internal/CalendarMonth;Ljava/util/List;Landroidx/compose/material3/DatePickerColors;)V

    const v6, 0x60af4934

    invoke-static {v6, v2, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    invoke-static {v1, v2, v13, v5}, Landroidx/compose/material3/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7eadb9cd

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->K(I)V

    move v1, v7

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->c:Ljava/lang/Long;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->d:Ljava/lang/Long;

    if-eqz v7, :cond_11

    if-eqz v8, :cond_11

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v12

    goto/16 :goto_d

    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/material3/internal/CalendarModel;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/material3/internal/CalendarModel;->b(J)Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v4

    iget-wide v5, v3, Landroidx/compose/material3/internal/CalendarMonth;->f:J

    iget-wide v14, v2, Landroidx/compose/material3/internal/CalendarDate;->d:J

    cmp-long v9, v14, v5

    if-gtz v9, :cond_10

    move-object v9, v12

    const/16 p1, 0x0

    iget-wide v11, v4, Landroidx/compose/material3/internal/CalendarDate;->d:J

    move-object/from16 p3, v2

    iget-wide v1, v3, Landroidx/compose/material3/internal/CalendarMonth;->e:J

    cmp-long v16, v11, v1

    if-gez v16, :cond_b

    goto :goto_b

    :cond_b
    cmp-long v1, v14, v1

    const/4 v2, 0x1

    if-ltz v1, :cond_c

    move/from16 v19, v2

    goto :goto_6

    :cond_c
    const/16 v19, 0x0

    :goto_6
    cmp-long v1, v11, v5

    if-gtz v1, :cond_d

    move/from16 v20, v2

    goto :goto_7

    :cond_d
    const/16 v20, 0x0

    :goto_7
    iget v1, v3, Landroidx/compose/material3/internal/CalendarMonth;->d:I

    if-eqz v19, :cond_e

    move-object/from16 v5, p3

    iget v5, v5, Landroidx/compose/material3/internal/CalendarDate;->c:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v2

    goto :goto_8

    :cond_e
    move v5, v1

    :goto_8
    if-eqz v20, :cond_f

    iget v4, v4, Landroidx/compose/material3/internal/CalendarDate;->c:I

    :goto_9
    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    goto :goto_a

    :cond_f
    iget v4, v3, Landroidx/compose/material3/internal/CalendarMonth;->c:I

    goto :goto_9

    :goto_a
    rem-int/lit8 v2, v5, 0x7

    div-int/lit8 v5, v5, 0x7

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v15

    rem-int/lit8 v2, v1, 0x7

    div-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v17

    new-instance v14, Landroidx/compose/material3/SelectedRangeInfo;

    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(JJZZ)V

    move-object v11, v14

    goto :goto_c

    :cond_10
    move-object v9, v12

    const/16 p1, 0x0

    :goto_b
    move-object/from16 v11, p1

    :goto_c
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v5, v11

    :goto_d
    move-object v11, v5

    check-cast v11, Landroidx/compose/material3/SelectedRangeInfo;

    goto :goto_e

    :cond_11
    move-object v9, v12

    const/16 p1, 0x0

    move-object/from16 v11, p1

    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()V

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/internal/CalendarDate;

    iget-wide v5, v1, Landroidx/compose/material3/internal/CalendarDate;->d:J

    move-object v12, v9

    move-object v9, v11

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->k:Landroidx/compose/material3/SelectableDates;

    const/4 v14, 0x0

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2$1$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    const/16 p1, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw p1
.end method
