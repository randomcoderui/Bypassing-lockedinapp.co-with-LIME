.class final Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;
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
    c = "com.lockedin.student.services.EmergencyService$fetchMessages$1"
    f = "EmergencyService.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/EmergencyService;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->f:Lcom/lockedin/student/services/EmergencyService;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->f:Lcom/lockedin/student/services/EmergencyService;

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->e:I

    iget-object v2, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->f:Lcom/lockedin/student/services/EmergencyService;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/lockedin/student/services/EmergencyService;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p1, p1, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iget-object v1, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->g:Ljava/lang/String;

    iput v3, p0, Lcom/lockedin/student/services/EmergencyService$fetchMessages$1;->e:I

    invoke-interface {p1, v1, p0}, Lcom/lockedin/student/data/api/LockedInApi;->N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    iget-object p0, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v2, Lcom/lockedin/student/services/EmergencyService;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fetch messages failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EmergencyService"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
