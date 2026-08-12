.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/AnimatedContentTransitionScope<",
        "Landroidx/compose/material3/DisplayMode;",
        ">;",
        "Landroidx/compose/animation/ContentTransform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->a:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    iget v0, v0, Landroidx/compose/material3/DisplayMode;->a:I

    iget p0, p0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, 0x64

    const/4 v7, 0x0

    if-ne v0, v5, :cond_0

    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$1;

    invoke-static {v5, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->l(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v6, v6, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-static {v6, v3, v7, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;

    invoke-direct {v2, p0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$2;-><init>(I)V

    invoke-static {v5, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->n(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    const/4 v8, 0x5

    invoke-static {v3, v0, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    new-instance v8, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;

    invoke-direct {v8, p0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$3;-><init>(I)V

    invoke-static {v0, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->k(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    invoke-static {v6, v6, v7, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$4;

    invoke-static {v5, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->n(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v6, v3, v7, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    :goto_0
    sget-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->a:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentKt;->c(Lkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroidx/compose/animation/AnimatedContentTransitionScope;->a(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method
