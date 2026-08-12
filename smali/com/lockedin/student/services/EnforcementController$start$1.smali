.class final Lcom/lockedin/student/services/EnforcementController$start$1;
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
    c = "com.lockedin.student.services.EnforcementController$start$1"
    f = "EnforcementController.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/EnforcementController;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EnforcementController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EnforcementController$start$1;->f:Lcom/lockedin/student/services/EnforcementController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/EnforcementController$start$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EnforcementController$start$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/EnforcementController$start$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/EnforcementController$start$1;

    iget-object p0, p0, Lcom/lockedin/student/services/EnforcementController$start$1;->f:Lcom/lockedin/student/services/EnforcementController;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/EnforcementController$start$1;-><init>(Lcom/lockedin/student/services/EnforcementController;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lockedin/student/services/EnforcementController$start$1;->e:I

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

    iget-object p1, p0, Lcom/lockedin/student/services/EnforcementController$start$1;->f:Lcom/lockedin/student/services/EnforcementController;

    iget-object v2, p1, Lcom/lockedin/student/services/EnforcementController;->b:Lcom/lockedin/student/services/StatusService;

    iget-object v3, v2, Lcom/lockedin/student/services/StatusService;->m:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, v2, Lcom/lockedin/student/services/StatusService;->o:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v5, v2, Lcom/lockedin/student/services/StatusService;->z0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v6, v2, Lcom/lockedin/student/services/StatusService;->e0:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v2, v2, Lcom/lockedin/student/services/StatusService;->W:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v7, p1, Lcom/lockedin/student/services/EnforcementController;->c:Lcom/lockedin/student/services/EmergencyService;

    iget-object v8, v7, Lcom/lockedin/student/services/EmergencyService;->d:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v7, v7, Lcom/lockedin/student/services/EmergencyService;->f:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v9, p1, Lcom/lockedin/student/services/EnforcementController;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/16 v10, 0x8

    new-array v10, v10, [Lkotlinx/coroutines/flow/Flow;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    aput-object v4, v10, v0

    const/4 v3, 0x2

    aput-object v5, v10, v3

    const/4 v3, 0x3

    aput-object v6, v10, v3

    const/4 v3, 0x4

    aput-object v2, v10, v3

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v7, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    new-instance v2, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;

    invoke-direct {v2, v10, p1}, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lcom/lockedin/student/services/EnforcementController;)V

    new-instance v3, Lcom/lockedin/student/services/EnforcementController$start$1$2;

    invoke-direct {v3, p1}, Lcom/lockedin/student/services/EnforcementController$start$1$2;-><init>(Lcom/lockedin/student/services/EnforcementController;)V

    iput v0, p0, Lcom/lockedin/student/services/EnforcementController$start$1;->e:I

    invoke-virtual {v2, v3, p0}, Lcom/lockedin/student/services/EnforcementController$start$1$invokeSuspend$$inlined$combine$1;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
