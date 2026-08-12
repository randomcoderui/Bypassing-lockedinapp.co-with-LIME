.class final Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
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
    c = "com.lockedin.student.services.BlockAccessibilityService$onServiceConnected$2$1"
    f = "BlockAccessibilityService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/lockedin/student/services/BlockAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;->e:Lcom/lockedin/student/services/BlockAccessibilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;

    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;->e:Lcom/lockedin/student/services/BlockAccessibilityService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;-><init>(Lcom/lockedin/student/services/BlockAccessibilityService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lockedin/student/services/BlockAccessibilityService;->r:Ljava/util/Set;

    iget-object p0, p0, Lcom/lockedin/student/services/BlockAccessibilityService$onServiceConnected$2$1;->e:Lcom/lockedin/student/services/BlockAccessibilityService;

    invoke-virtual {p0}, Lcom/lockedin/student/services/BlockAccessibilityService;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
