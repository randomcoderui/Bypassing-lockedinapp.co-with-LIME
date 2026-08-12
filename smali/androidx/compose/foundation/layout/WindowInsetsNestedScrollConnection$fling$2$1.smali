.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2$1"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x15c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic k:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic o:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic p:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;Z)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->f:I

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->g:F

    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->k:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->l:I

    iput p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->m:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput-object p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->p:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    iget-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->p:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->q:Z

    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->f:I

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->g:F

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->k:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->l:I

    iget v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->m:I

    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;Z)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->e:I

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

    iget p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->f:I

    int-to-float p1, p1

    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;

    iget-object v8, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->p:Landroid/view/WindowInsetsAnimationController;

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->n:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->o:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->l:I

    iget v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->m:I

    iget-boolean v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->q:Z

    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1$1;-><init>(IILandroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V

    iput v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->e:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->k:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;->g:F

    invoke-static {p1, v2, v1, v3, p0}, Landroidx/compose/animation/core/SuspendAnimationKt;->d(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
