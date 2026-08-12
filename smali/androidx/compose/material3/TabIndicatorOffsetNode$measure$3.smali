.class final Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TabIndicatorOffsetNode$measure$3"
    f = "TabRow.kt"
    l = {
        0x394
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/animation/core/Animatable;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->f:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->f:Landroidx/compose/animation/core/Animatable;

    iget p0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->g:F

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p1, v2

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->g:F

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v3, Landroidx/compose/material3/TabRowKt;->c:Landroidx/compose/animation/core/TweenSpec;

    iput p1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->e:I

    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;->f:Landroidx/compose/animation/core/Animatable;

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v4, 0x0

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
