.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->a:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v1

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->b:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Landroidx/compose/material3/DatePickerKt;->a:F

    new-instance v1, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-direct {v1, v0, v2}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/internal/ContextScope;)V

    new-instance v3, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v3, v0, v2}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/internal/ContextScope;)V

    new-instance v0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    iget-object p0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;->e:Ljava/lang/String;

    invoke-direct {v1, p0, v3}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {v0, v1}, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->v:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->a:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->b(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
