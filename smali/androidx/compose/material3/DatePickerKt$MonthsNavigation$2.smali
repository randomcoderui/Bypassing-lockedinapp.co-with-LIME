.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;
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

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->c:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->d:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->e:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->k:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->l:Landroidx/compose/material3/DatePickerColors;

    iput p10, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->k:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->l:Landroidx/compose/material3/DatePickerColors;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->b:Z

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->c:Z

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->d:Z

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->e:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->g:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->e(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
