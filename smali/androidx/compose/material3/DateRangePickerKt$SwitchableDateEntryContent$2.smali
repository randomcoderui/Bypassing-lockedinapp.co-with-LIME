.class final Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
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

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Lkotlin/ranges/IntRange;

.field public final synthetic k:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic l:Landroidx/compose/material3/SelectableDates;

.field public final synthetic m:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->a:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->b:Ljava/lang/Long;

    iput-wide p3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->c:J

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->e:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/ranges/IntRange;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->k:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    iget v0, v0, Landroidx/compose/material3/DisplayMode;->a:I

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    const v0, -0x6f89da51

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v11, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 v13, 0x0

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->a:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->b:Ljava/lang/Long;

    iget-wide v3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->c:J

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->e:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/ranges/IntRange;

    iget-object v9, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->k:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v10, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->l:Landroidx/compose/material3/SelectableDates;

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/DateRangePickerKt;->b(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const v0, -0x6f898758

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->K(I)V

    iget-object v8, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 v10, 0x0

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->a:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->b:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->f:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v5, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->g:Lkotlin/ranges/IntRange;

    iget-object v6, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->k:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v7, p0, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;->l:Landroidx/compose/material3/SelectableDates;

    move-object v9, v12

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/DateRangeInputKt;->a(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_2

    :cond_5
    const p0, 0x7e5fd83d

    invoke-interface {v12, p0}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
