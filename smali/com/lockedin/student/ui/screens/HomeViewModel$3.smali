.class final Lcom/lockedin/student/ui/screens/HomeViewModel$3;
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
    c = "com.lockedin.student.ui.screens.HomeViewModel$3"
    f = "HomeViewModel.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/HomeViewModel$3;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/HomeViewModel$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/ui/screens/HomeViewModel$3;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/HomeViewModel$3;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3;->e:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3;->f:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object v2, p1, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    iget-object v3, v2, Lcom/lockedin/student/services/StatusService;->w:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v2, Lcom/lockedin/student/services/StatusService;->y:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v5, v2, Lcom/lockedin/student/services/StatusService;->A:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v6, v2, Lcom/lockedin/student/services/StatusService;->E:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v2, v2, Lcom/lockedin/student/services/StatusService;->G:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v7, 0x5

    new-array v7, v7, [Lkotlinx/coroutines/flow/Flow;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v0

    const/4 v3, 0x2

    aput-object v5, v7, v3

    const/4 v3, 0x3

    aput-object v6, v7, v3

    const/4 v3, 0x4

    aput-object v2, v7, v3

    new-instance v2, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1;

    invoke-direct {v2, v7, p1}, Lcom/lockedin/student/ui/screens/HomeViewModel$3$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/lockedin/student/ui/screens/HomeViewModel;)V

    iput v0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$3;->e:I

    invoke-static {v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
