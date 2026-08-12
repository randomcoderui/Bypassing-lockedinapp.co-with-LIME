.class public final Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;[",
        "Ljava/lang/Boolean;",
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
    c = "com.lockedin.student.ui.screens.HomeViewModel$4$invokeSuspend$$inlined$combine$1$3"
    f = "HomeViewModel.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic g:[Ljava/lang/Object;

.field public final synthetic k:Lcom/lockedin/student/ui/screens/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lockedin/student/ui/screens/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, v0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->e:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->f:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->g:[Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->k:Lcom/lockedin/student/ui/screens/HomeViewModel;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/HomeViewModel;->b:Lcom/lockedin/student/services/StatusService;

    invoke-virtual {v1}, Lcom/lockedin/student/services/StatusService;->s()V

    iput v3, p0, Lcom/lockedin/student/ui/screens/HomeViewModel$4$invokeSuspend$$inlined$combine$1$3;->e:I

    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/FlowCollector;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
