.class final Landroidx/compose/material3/DatePickerKt$YearPicker$2;
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
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/material3/SelectableDates;

.field public final synthetic e:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic f:Lkotlin/ranges/IntRange;

.field public final synthetic g:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->a:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->b:J

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->d:Landroidx/compose/material3/SelectableDates;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->e:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->f:Lkotlin/ranges/IntRange;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->g:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->f:Lkotlin/ranges/IntRange;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->g:Landroidx/compose/material3/DatePickerColors;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->b:J

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->d:Landroidx/compose/material3/SelectableDates;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$2;->e:Landroidx/compose/material3/internal/CalendarModel;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->i(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
