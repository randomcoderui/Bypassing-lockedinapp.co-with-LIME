.class final Landroidx/compose/material3/DatePickerKt$WeekDays$2;
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
.field public final synthetic a:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic b:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$WeekDays$2;->a:Landroidx/compose/material3/DatePickerColors;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$WeekDays$2;->b:Landroidx/compose/material3/internal/CalendarModel;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$WeekDays$2;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$WeekDays$2;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$WeekDays$2;->a:Landroidx/compose/material3/DatePickerColors;

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$WeekDays$2;->b:Landroidx/compose/material3/internal/CalendarModel;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/material3/DatePickerKt;->f(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
