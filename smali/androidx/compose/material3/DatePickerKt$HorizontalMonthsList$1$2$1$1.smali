.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;
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

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/internal/CalendarDate;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic g:Landroidx/compose/material3/SelectableDates;

.field public final synthetic k:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/Long;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->d:Landroidx/compose/material3/internal/CalendarDate;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->e:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/SelectableDates;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->k:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v2, v2, 0x30

    if-nez v2, :cond_3

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v3, v2

    :cond_3
    and-int/lit16 v2, v3, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->a:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->b:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/material3/internal/CalendarModel;->k(Landroidx/compose/material3/internal/CalendarMonth;I)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyItemScope;->a()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->E()I

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v4

    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v4, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v12, v3, v1}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->d:Landroidx/compose/material3/internal/CalendarDate;

    iget-wide v4, v0, Landroidx/compose/material3/internal/CalendarDate;->d:J

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->f:Landroidx/compose/material3/DatePickerFormatter;

    const v13, 0x36000

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->e:Ljava/lang/Long;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->g:Landroidx/compose/material3/SelectableDates;

    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$1$2$1$1;->k:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0
.end method
