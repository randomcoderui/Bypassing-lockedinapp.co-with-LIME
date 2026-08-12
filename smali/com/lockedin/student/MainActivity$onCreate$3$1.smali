.class final Lcom/lockedin/student/MainActivity$onCreate$3$1;
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
    c = "com.lockedin.student.MainActivity$onCreate$3$1"
    f = "MainActivity.kt"
    l = {
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/lockedin/student/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1;->g:Lcom/lockedin/student/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/MainActivity$onCreate$3$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/MainActivity$onCreate$3$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/MainActivity$onCreate$3$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lockedin/student/MainActivity$onCreate$3$1;

    iget-object p0, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1;->g:Lcom/lockedin/student/MainActivity;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/MainActivity$onCreate$3$1;-><init>(Lcom/lockedin/student/MainActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/MainActivity$onCreate$3$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1;->e:I

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

    iget-object p1, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1;->g:Lcom/lockedin/student/MainActivity;

    invoke-virtual {v2}, Lcom/lockedin/student/MainActivity;->o()Lcom/lockedin/student/services/StatusService;

    move-result-object v3

    iget-object v3, v3, Lcom/lockedin/student/services/StatusService;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/MainActivity;->o()Lcom/lockedin/student/services/StatusService;

    move-result-object v4

    iget-object v4, v4, Lcom/lockedin/student/services/StatusService;->z0:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/MainActivity;->n()Lcom/lockedin/student/services/ScreenPinningService;

    move-result-object v5

    iget-object v5, v5, Lcom/lockedin/student/services/ScreenPinningService;->f:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v6, Lcom/lockedin/student/MainActivity$onCreate$3$1$1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlinx/coroutines/flow/Flow;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v4, v7, v0

    const/4 v3, 0x2

    aput-object v5, v7, v3

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    invoke-direct {v3, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

    new-instance v4, Lcom/lockedin/student/MainActivity$onCreate$3$1$2;

    invoke-direct {v4, v2, p1}, Lcom/lockedin/student/MainActivity$onCreate$3$1$2;-><init>(Lcom/lockedin/student/MainActivity;Lkotlinx/coroutines/CoroutineScope;)V

    iput v0, p0, Lcom/lockedin/student/MainActivity$onCreate$3$1;->e:I

    invoke-virtual {v3, v4, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;->b(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
