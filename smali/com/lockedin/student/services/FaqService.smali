.class public final Lcom/lockedin/student/services/FaqService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/data/api/ApiClient;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/StateFlow;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/api/ApiClient;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService;->a:Lcom/lockedin/student/data/api/ApiClient;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService;->b:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService;->d:Lkotlinx/coroutines/flow/StateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/FaqService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/services/FaqService;->f:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/services/FaqService;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/lockedin/student/services/FaqService;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lockedin/student/services/FaqService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/FaqService$loadIfNeeded$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lockedin/student/services/FaqService$loadIfNeeded$1;-><init>(Lcom/lockedin/student/services/FaqService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/lockedin/student/services/FaqService;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/lockedin/student/services/FaqService$refresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/services/FaqService$refresh$1;

    iget v1, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/services/FaqService$refresh$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/services/FaqService$refresh$1;-><init>(Lcom/lockedin/student/services/FaqService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->k:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->e:I

    iget-object v2, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->d:Lcom/lockedin/student/services/FaqService;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->e:I

    iget-object v2, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->d:Lcom/lockedin/student/services/FaqService;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/services/FaqService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    move-object p1, p0

    move p0, v5

    :goto_1
    const/4 v2, 0x4

    if-ge p0, v2, :cond_7

    :try_start_2
    iget-object v2, p1, Lcom/lockedin/student/services/FaqService;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v2, v2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput-object p1, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->d:Lcom/lockedin/student/services/FaqService;

    iput p0, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->e:I

    iput v5, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->k:I

    invoke-interface {v2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_2
    :try_start_3
    check-cast p1, Lretrofit2/Response;

    iget-object v6, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v6, Lcom/lockedin/student/data/models/FaqResponse;

    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v6, :cond_5

    iget-object p1, v2, Lcom/lockedin/student/services/FaqService;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v6}, Lcom/lockedin/student/data/models/FaqResponse;->getFaqs()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-boolean v5, v2, Lcom/lockedin/student/services/FaqService;->i:Z

    iget-object p1, v2, Lcom/lockedin/student/services/FaqService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, v2, Lcom/lockedin/student/services/FaqService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception p0

    move-object v2, p1

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_3
    :try_start_4
    const-string v6, "FaqService"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FAQ fetch attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/3 failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x3

    if-ge p0, p1, :cond_6

    int-to-long v6, p0

    const-wide/16 v8, 0x7d0

    mul-long/2addr v6, v8

    iput-object v2, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->d:Lcom/lockedin/student/services/FaqService;

    iput p0, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->e:I

    iput v4, v0, Lcom/lockedin/student/services/FaqService$refresh$1;->k:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    move-object p1, v2

    add-int/2addr p0, v5

    goto :goto_1

    :cond_7
    :try_start_5
    iget-object p0, p1, Lcom/lockedin/student/services/FaqService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object p0, p1, Lcom/lockedin/student/services/FaqService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v3

    :goto_6
    iget-object p1, v2, Lcom/lockedin/student/services/FaqService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw p0
.end method
