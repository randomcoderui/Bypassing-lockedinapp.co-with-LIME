.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/compose/material3/DisplayMode;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic k:Landroidx/compose/material3/SelectableDates;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->b:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    move-object p1, p2

    check-cast p1, Landroidx/compose/material3/DisplayMode;

    iget p1, p1, Landroidx/compose/material3/DisplayMode;->a:I

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    if-nez p1, :cond_0

    const p1, -0x6f77d685

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 v11, 0x0

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->b:J

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->d:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/ranges/IntRange;

    move-object v10, v7

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/SelectableDates;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->g(Ljava/lang/Long;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_0

    :cond_0
    move-object v10, v7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, -0x6f778e0c

    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->a:Ljava/lang/Long;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->e:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->f:Lkotlin/ranges/IntRange;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$3;->k:Landroidx/compose/material3/SelectableDates;

    move-object v7, v10

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/DateInputKt;->a(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_0

    :cond_1
    const p0, -0x7f7432e3

    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
