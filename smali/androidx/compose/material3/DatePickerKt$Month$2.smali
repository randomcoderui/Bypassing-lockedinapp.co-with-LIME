.class final Landroidx/compose/material3/DatePickerKt$Month$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic k:Landroidx/compose/material3/SelectableDates;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->a:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->b:Lkotlin/jvm/functions/Function1;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->c:J

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->d:Ljava/lang/Long;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->e:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->f:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->k:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->l:Landroidx/compose/material3/DatePickerColors;

    iput p11, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->f:Landroidx/compose/material3/SelectedRangeInfo;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->a:Landroidx/compose/material3/internal/CalendarMonth;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->c:J

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->d:Ljava/lang/Long;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->e:Ljava/lang/Long;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->k:Landroidx/compose/material3/SelectableDates;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->l:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->d(Landroidx/compose/material3/internal/CalendarMonth;Lkotlin/jvm/functions/Function1;JLjava/lang/Long;Ljava/lang/Long;Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
