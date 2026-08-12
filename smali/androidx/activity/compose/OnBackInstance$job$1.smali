.class final Landroidx/activity/compose/OnBackInstance$job$1;
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
    c = "androidx.activity.compose.OnBackInstance$job$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public f:I

.field public final synthetic g:Landroidx/activity/OnBackPressedCallback;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Landroidx/activity/compose/OnBackInstance;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->g:Landroidx/activity/OnBackPressedCallback;

    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->k:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/activity/compose/OnBackInstance$job$1;->l:Landroidx/activity/compose/OnBackInstance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/activity/compose/OnBackInstance$job$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/OnBackInstance$job$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1;

    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->k:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->l:Landroidx/activity/compose/OnBackInstance;

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->g:Landroidx/activity/OnBackPressedCallback;

    invoke-direct {p1, p0, v0, v1, p2}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;Lkotlin/jvm/functions/Function2;Landroidx/activity/compose/OnBackInstance;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance$job$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->g:Landroidx/activity/OnBackPressedCallback;

    iget-boolean p1, p1, Landroidx/activity/OnBackPressedCallback;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->l:Landroidx/activity/compose/OnBackInstance;

    iget-object v1, v1, Landroidx/activity/compose/OnBackInstance;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->g(Lkotlinx/coroutines/channels/BufferedChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Landroidx/activity/compose/OnBackInstance$job$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;

    invoke-direct {v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v2, p0, Landroidx/activity/compose/OnBackInstance$job$1;->f:I

    iget-object v1, p0, Landroidx/activity/compose/OnBackInstance$job$1;->k:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You must collect the progress flow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
