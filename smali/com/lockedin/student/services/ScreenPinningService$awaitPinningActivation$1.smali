.class final Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;
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
    c = "com.lockedin.student.services.ScreenPinningService$awaitPinningActivation$1"
    f = "ScreenPinningService.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public k:Lcom/lockedin/student/services/ScreenPinningService;

.field public l:I

.field public final synthetic m:Lcom/lockedin/student/services/ScreenPinningService;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/ScreenPinningService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->m:Lcom/lockedin/student/services/ScreenPinningService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;

    iget-object p0, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->m:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;-><init>(Lcom/lockedin/student/services/ScreenPinningService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->l:I

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->g:I

    iget v4, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->f:I

    iget v5, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->e:I

    iget-object v6, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->k:Lcom/lockedin/student/services/ScreenPinningService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/16 p1, 0x32

    iget-object v1, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->m:Lcom/lockedin/student/services/ScreenPinningService;

    const/4 v4, 0x0

    move v5, p1

    move-object v6, v1

    move v1, v4

    :goto_0
    if-ge v1, v5, :cond_4

    iput-object v6, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->k:Lcom/lockedin/student/services/ScreenPinningService;

    iput v5, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->e:I

    iput v1, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->f:I

    iput v1, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->g:I

    iput v3, p0, Lcom/lockedin/student/services/ScreenPinningService$awaitPinningActivation$1;->l:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move v4, v1

    :goto_1
    invoke-virtual {v6}, Lcom/lockedin/student/services/ScreenPinningService;->c()Z

    move-result p1

    iget-boolean v7, v6, Lcom/lockedin/student/services/ScreenPinningService;->g:Z

    if-eq p1, v7, :cond_3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x64

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Rapid detection: pinning activated after "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ScreenPinningService"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, v6, Lcom/lockedin/student/services/ScreenPinningService;->g:Z

    iget-object p0, v6, Lcom/lockedin/student/services/ScreenPinningService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, p1}, Lcom/lockedin/student/services/ScreenPinningService;->a(Lcom/lockedin/student/services/ScreenPinningService;Z)V

    return-object v2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method
