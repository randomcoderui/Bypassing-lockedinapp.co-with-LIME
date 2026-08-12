.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$3$1"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic k:F

.field public final synthetic l:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;


# direct methods
.method public constructor <init>(FIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->f:I

    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->g:I

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->k:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->l:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->m:Z

    iput-object p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;

    iget-object v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->l:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->m:Z

    iget-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->f:I

    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->g:I

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->k:F

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;-><init>(FIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Z)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->e:I

    iget-object v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->f:I

    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->g:I

    int-to-float p1, p1

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v7, Ljava/lang/Float;

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->k:F

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v8, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;)V

    iput v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->e:I

    const/4 v6, 0x0

    const/4 v10, 0x2

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;->c(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->l:Landroid/view/WindowInsetsAnimationController;

    iget-boolean p1, v9, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$3$1;->m:Z

    invoke-static {p0, p1}, La/a;->p(Landroid/view/WindowInsetsAnimationController;Z)V

    const/4 p0, 0x0

    iput-object p0, v2, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->e:Landroid/view/WindowInsetsAnimationController;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
