.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic c:Lkotlinx/coroutines/internal/ContextScope;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Landroidx/compose/material3/SelectableDates;

.field public final synthetic m:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->e:Ljava/lang/String;

    iput p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->f:I

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->g:I

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->k:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->l:Landroidx/compose/material3/SelectableDates;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v12, p3

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v0, 0x91

    const/16 v4, 0x90

    if-ne v1, v4, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()V

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->a:Lkotlin/ranges/IntRange;

    iget v1, v1, Lkotlin/ranges/IntProgression;->a:I

    add-int v7, v3, v1

    const/4 v1, 0x7

    invoke-static {v7, v1}, Landroidx/compose/material3/CalendarLocale_jvmKt;->a(II)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget v4, Landroidx/compose/material3/tokens/DatePickerModalTokens;->l:F

    sget v5, Landroidx/compose/material3/tokens/DatePickerModalTokens;->k:F

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->k(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v9

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v0, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v0, v2, :cond_4

    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_2
    or-int/2addr v0, v1

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->d:Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->e:Ljava/lang/String;

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v0, :cond_5

    if-ne v1, v13, :cond_6

    :cond_5
    new-instance v1, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->b:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->d:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->f:I

    if-ne v7, v0, :cond_7

    move v5, v11

    goto :goto_3

    :cond_7
    move v5, v10

    :goto_3
    iget v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->g:I

    if-ne v7, v0, :cond_8

    move v6, v11

    goto :goto_4

    :cond_8
    move v6, v10

    :goto_4
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->h(I)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    if-ne v2, v13, :cond_a

    :cond_9
    new-instance v2, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;

    invoke-direct {v2, v7, v0}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$2$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->l:Landroidx/compose/material3/SelectableDates;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0e0083

    invoke-static {v0, v12}, Landroidx/compose/material3/internal/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;

    invoke-direct {v0, v8}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1$3;-><init>(Ljava/lang/String;)V

    const v1, 0x34952493

    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    const/high16 v13, 0xc00000

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;->m:Landroidx/compose/material3/DatePickerColors;

    const/4 v8, 0x1

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/DatePickerKt;->h(Landroidx/compose/ui/Modifier;ZZLkotlin/jvm/functions/Function0;ZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
