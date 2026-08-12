.class final Lcom/lockedin/student/services/EmergencyService$requestHelp$1;
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
    c = "com.lockedin.student.services.EmergencyService$requestHelp$1"
    f = "EmergencyService.kt"
    l = {
        0xd4,
        0xdb,
        0xde,
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/data/models/EmergencyModeInfo;

.field public final synthetic g:Lcom/lockedin/student/services/EmergencyService;

.field public final synthetic k:Lcom/lockedin/student/ui/screens/a;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/models/EmergencyModeInfo;Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/ui/screens/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->f:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->g:Lcom/lockedin/student/services/EmergencyService;

    iput-object p3, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->k:Lcom/lockedin/student/ui/screens/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;

    iget-object v0, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->k:Lcom/lockedin/student/ui/screens/a;

    iget-object v1, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->f:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    iget-object p0, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->g:Lcom/lockedin/student/services/EmergencyService;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;-><init>(Lcom/lockedin/student/data/models/EmergencyModeInfo;Lcom/lockedin/student/services/EmergencyService;Lcom/lockedin/student/ui/screens/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->e:I

    iget-object v2, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->k:Lcom/lockedin/student/ui/screens/a;

    const-string v3, "EmergencyService"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->g:Lcom/lockedin/student/services/EmergencyService;

    const/4 v9, 0x0

    const-string v10, "Help request failed: "

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p1, "sessionId"

    iget-object v1, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->f:Lcom/lockedin/student/data/models/EmergencyModeInfo;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/EmergencyModeInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v1, v8, Lcom/lockedin/student/services/EmergencyService;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v1, v1, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput v7, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->e:I

    invoke-interface {v1, p1, p0}, Lcom/lockedin/student/data/api/LockedInApi;->k(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    iget-object v1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v7, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object p1, v7

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v1, "id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v9

    :goto_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v9

    :goto_2
    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_7

    const-string v1, "status"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v1, v9

    :goto_4
    iget-object v5, v8, Lcom/lockedin/student/services/EmergencyService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/lockedin/student/services/EmergencyService;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v1, :cond_9

    const-string v1, "pending"

    :cond_9
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/lockedin/student/services/EmergencyService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/lockedin/student/services/EmergencyService$requestHelp$1$1;

    invoke-direct {v1, v2, v9}, Lcom/lockedin/student/services/EmergencyService$requestHelp$1$1;-><init>(Lcom/lockedin/student/ui/screens/a;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :cond_a
    iget-object v1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget v1, v1, Lokhttp3/Response;->d:I

    iget-object p1, p1, Lretrofit2/Response;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v9

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/lockedin/student/services/EmergencyService$requestHelp$1$2;

    invoke-direct {v1, v2, v9}, Lcom/lockedin/student/services/EmergencyService$requestHelp$1$2;-><init>(Lcom/lockedin/student/ui/screens/a;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_c

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/lockedin/student/services/EmergencyService$requestHelp$1$3;

    invoke-direct {v1, v2, v9}, Lcom/lockedin/student/services/EmergencyService$requestHelp$1$3;-><init>(Lcom/lockedin/student/ui/screens/a;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lockedin/student/services/EmergencyService$requestHelp$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    :goto_7
    return-object v0

    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
