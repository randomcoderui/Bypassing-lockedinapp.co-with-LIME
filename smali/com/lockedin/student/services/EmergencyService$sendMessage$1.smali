.class final Lcom/lockedin/student/services/EmergencyService$sendMessage$1;
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
    c = "com.lockedin.student.services.EmergencyService$sendMessage$1"
    f = "EmergencyService.kt"
    l = {
        0xf1,
        0xf4,
        0xf8,
        0xfd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/services/EmergencyService;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/lockedin/student/ui/screens/z;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/ui/screens/z;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->f:Lcom/lockedin/student/services/EmergencyService;

    iput-object p2, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->l:Lcom/lockedin/student/ui/screens/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;

    iget-object v3, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->l:Lcom/lockedin/student/ui/screens/z;

    iget-object v2, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->f:Lcom/lockedin/student/services/EmergencyService;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;-><init>(Lcom/lockedin/student/services/EmergencyService;Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/ui/screens/z;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->e:I

    iget-object v2, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->l:Lcom/lockedin/student/ui/screens/z;

    const-string v3, "EmergencyService"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->f:Lcom/lockedin/student/services/EmergencyService;

    const/4 v9, 0x1

    const-string v10, "Send message failed: "

    if-eqz v1, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v8, Lcom/lockedin/student/services/EmergencyService;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p1, p1, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iget-object v1, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->g:Ljava/lang/String;

    const-string v11, "content"

    iget-object v12, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->k:Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    iput v9, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->e:I

    invoke-interface {p1, v1, v11, p0}, Lcom/lockedin/student/data/api/LockedInApi;->C(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/Response;

    iget-object v1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Lcom/lockedin/student/services/EmergencyService;->b()V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/lockedin/student/services/EmergencyService$sendMessage$1$1;

    invoke-direct {v1, v2, v7}, Lcom/lockedin/student/services/EmergencyService$sendMessage$1$1;-><init>(Lcom/lockedin/student/ui/screens/z;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto/16 :goto_3

    :cond_5
    iget-object v1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget v1, v1, Lokhttp3/Response;->d:I

    iget-object p1, p1, Lretrofit2/Response;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v7

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v8, Lcom/lockedin/student/services/EmergencyService;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/lockedin/student/services/EmergencyService$sendMessage$1$2;

    invoke-direct {v1, v2, v7}, Lcom/lockedin/student/services/EmergencyService$sendMessage$1$2;-><init>(Lcom/lockedin/student/ui/screens/z;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v8, Lcom/lockedin/student/services/EmergencyService;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Lcom/lockedin/student/services/EmergencyService$sendMessage$1$3;

    invoke-direct {v1, v2, v7}, Lcom/lockedin/student/services/EmergencyService$sendMessage$1$3;-><init>(Lcom/lockedin/student/ui/screens/z;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/lockedin/student/services/EmergencyService$sendMessage$1;->e:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
