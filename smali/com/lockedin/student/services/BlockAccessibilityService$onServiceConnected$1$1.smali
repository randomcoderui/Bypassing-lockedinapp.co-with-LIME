.class final Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/lockedin/student/services/EnforcementDecision;",
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
    c = "com.lockedin.student.services.BlockAccessibilityService$onServiceConnected$1$1"
    f = "BlockAccessibilityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lockedin/student/services/BlockAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;->f:Lcom/lockedin/student/services/BlockAccessibilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lockedin/student/services/EnforcementDecision;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;

    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;->f:Lcom/lockedin/student/services/BlockAccessibilityService;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;->e:Ljava/lang/Object;

    check-cast p1, Lcom/lockedin/student/services/EnforcementDecision;

    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$1$1;->f:Lcom/lockedin/student/services/BlockAccessibilityService;

    iget-object v0, p0, Lcom/lockedin/student/services/BlockAccessibilityService;->o:Lcom/lockedin/student/services/DndController;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/lockedin/student/services/EnforcementDecision;->c:Z

    invoke-virtual {v0, p1}, Lcom/lockedin/student/services/DndController;->a(Z)V

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const-string p0, "dnd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
