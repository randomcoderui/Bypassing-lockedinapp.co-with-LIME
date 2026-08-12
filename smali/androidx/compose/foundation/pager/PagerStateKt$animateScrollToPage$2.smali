.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
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
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->g:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->k:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->l:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->m:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->n:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->g:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->k:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->l:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->m:F

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->n:Landroidx/compose/animation/core/AnimationSpec;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->k:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->g:Lkotlin/jvm/functions/Function2;

    check-cast v4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;

    invoke-virtual {v4, p1, v1}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$3;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->l:Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;

    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget v4, v4, Landroidx/compose/foundation/pager/PagerState;->d:I

    if-le v3, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->d()I

    move-result v5

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->a:Landroidx/compose/foundation/pager/PagerState;

    iget v7, v6, Landroidx/compose/foundation/pager/PagerState;->d:I

    sub-int/2addr v5, v7

    add-int/2addr v5, v2

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->d()I

    move-result v7

    if-gt v3, v7, :cond_4

    :cond_3
    if-nez v4, :cond_8

    iget v7, v6, Landroidx/compose/foundation/pager/PagerState;->d:I

    if-ge v3, v7, :cond_8

    :cond_4
    iget v7, v6, Landroidx/compose/foundation/pager/PagerState;->d:I

    sub-int v7, v3, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_8

    if-eqz v4, :cond_6

    sub-int v4, v3, v5

    iget v5, v6, Landroidx/compose/foundation/pager/PagerState;->d:I

    if-ge v4, v5, :cond_7

    :cond_5
    move v4, v5

    goto :goto_1

    :cond_6
    add-int/2addr v5, v3

    iget v4, v6, Landroidx/compose/foundation/pager/PagerState;->d:I

    if-le v5, v4, :cond_5

    :cond_7
    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->e(I)V

    :cond_8
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/pager/PagerLazyAnimateScrollScopeKt$PagerLazyAnimateScrollScope$1;->g(I)F

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->m:F

    add-float v5, v1, v3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->e:I

    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->n:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v8, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->c(FFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
