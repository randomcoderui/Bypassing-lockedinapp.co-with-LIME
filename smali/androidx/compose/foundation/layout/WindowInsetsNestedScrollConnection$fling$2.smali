.class final Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;
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
    c = "androidx.compose.foundation.layout.WindowInsetsNestedScrollConnection$fling$2"
    f = "WindowInsetsConnection.android.kt"
    l = {
        0x16c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic q:Landroid/view/WindowInsetsAnimationController;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;Z)V
    .locals 0

    iput-object p7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->g:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iput p2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->k:I

    iput p1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->l:F

    iput-object p6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->m:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iput p3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->n:I

    iput p4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->o:I

    iput-object p9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->p:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->q:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->r:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;

    iget-object v5, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->q:Landroid/view/WindowInsetsAnimationController;

    iget-boolean v10, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->r:Z

    iget-object v7, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->g:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    iget v2, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->k:I

    iget v1, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->l:F

    iget-object v6, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->m:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget v3, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->n:I

    iget v4, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->o:I

    iget-object v9, p0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->p:Lkotlin/jvm/internal/Ref$FloatRef;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;-><init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;Z)V

    iput-object p1, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->e:I

    iget-object v10, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->g:Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;

    iget-object v8, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->q:Landroid/view/WindowInsetsAnimationController;

    iget-object v9, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->m:Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;

    iget-object v12, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->p:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v5, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->k:I

    iget v4, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->l:F

    iget v6, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->n:I

    iget v7, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->o:I

    iget-boolean v13, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->r:Z

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2$1;-><init>(FIIILandroid/view/WindowInsetsAnimationController;Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$FloatRef;Z)V

    const/4 v4, 0x3

    invoke-static {v2, v14, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v10, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->l:Lkotlinx/coroutines/Job;

    iget-object v2, v10, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->l:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_2

    iput v15, v0, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection$fling$2;->e:I

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    iput-object v14, v10, Landroidx/compose/foundation/layout/WindowInsetsNestedScrollConnection;->l:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
