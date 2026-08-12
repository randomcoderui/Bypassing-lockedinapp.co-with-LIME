.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Lkotlin/ranges/IntRange;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarMonth;

.field public final synthetic g:Landroidx/compose/material3/SelectableDates;

.field public final synthetic k:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic l:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/MutableState;Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->a:J

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->b:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->e:Lkotlin/ranges/IntRange;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->f:Landroidx/compose/material3/internal/CalendarMonth;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->g:Landroidx/compose/material3/SelectableDates;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->k:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->l:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x7f0e008f

    invoke-static {p1, v4}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez p3, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v0, v2, v4, p1}, Landroidx/compose/foundation/layout/ColumnKt;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/BiasAlignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object p1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()I

    move-result v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->z()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v4, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->i:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->s()Landroidx/compose/runtime/Applier;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()V

    :goto_0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v2, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v4, v0, p1}, Landroidx/activity/a;->w(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object p1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v4, p3, p1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget p1, Landroidx/compose/material3/DatePickerKt;->a:F

    const/4 p3, 0x7

    int-to-float p3, p3

    mul-float/2addr p1, p3

    sget p3, Landroidx/compose/material3/DividerDefaults;->a:F

    sub-float/2addr p1, p3

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget p2, Landroidx/compose/material3/DatePickerKt;->c:F

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->d:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->e:Lkotlin/ranges/IntRange;

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->f:Landroidx/compose/material3/internal/CalendarMonth;

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_6

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v9

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v5, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarMonth;)V

    move-object v6, v9

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p2, v5

    :goto_2
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x6

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->a:J

    move-object v8, v4

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->g:Landroidx/compose/material3/SelectableDates;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->k:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->l:Landroidx/compose/material3/DatePickerColors;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->i(Landroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 p0, 0x0

    throw p0
.end method
