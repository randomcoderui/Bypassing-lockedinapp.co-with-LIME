.class final Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;
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
    c = "com.lockedin.student.services.AuthService$startDeviceStatusPolling$1"
    f = "AuthService.kt"
    l = {
        0x47,
        0x49,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lcom/lockedin/student/services/AuthService;

.field public f:J

.field public g:J

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/lockedin/student/services/AuthService;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/services/AuthService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->m:Lcom/lockedin/student/services/AuthService;

    iput-object p2, p0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;

    iget-object v1, p0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->o:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->m:Lcom/lockedin/student/services/AuthService;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;-><init>(Lcom/lockedin/student/services/AuthService;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->k:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    iget-object v5, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->m:Lcom/lockedin/student/services/AuthService;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "AuthService"

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    iget-wide v10, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->g:J

    iget-wide v12, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->f:J

    iget-object v0, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->e:Lcom/lockedin/student/services/AuthService;

    iget-object v14, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    check-cast v15, Lkotlin/Result;

    iget-object v15, v15, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v10, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->g:J

    iget-wide v12, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->f:J

    iget-object v0, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    iget-wide v10, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->g:J

    iget-wide v12, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->f:J

    iget-object v0, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v14, v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const-wide/16 v10, 0x1388

    const-wide/16 v12, 0x7530

    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v14

    if-eqz v14, :cond_d

    iput-object v0, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    iput-object v4, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->e:Lcom/lockedin/student/services/AuthService;

    iput-wide v10, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->f:J

    iput-wide v12, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->g:J

    iput v8, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->k:I

    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v17, v12

    move-wide v12, v10

    move-wide/from16 v10, v17

    goto :goto_0

    :goto_2
    :try_start_2
    iget-object v0, v5, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v15, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->n:Ljava/lang/String;

    iput-object v14, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    iput-wide v12, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->f:J

    iput-wide v10, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->g:J

    iput v7, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->k:I

    invoke-virtual {v0, v15, v1}, Lcom/lockedin/student/data/repository/AuthRepository;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v15, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->o:Ljava/lang/String;

    instance-of v8, v0, Lkotlin/Result$Failure;

    if-nez v8, :cond_a

    move-object v8, v0

    check-cast v8, Lcom/lockedin/student/data/models/DeviceStatusResponse;

    invoke-virtual {v8}, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isActive()Z

    move-result v16

    if-eqz v16, :cond_9

    const-string v0, "Device approved! Attempting login..."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/lockedin/student/services/AuthService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v8, v5, Lcom/lockedin/student/services/AuthService;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v14, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->l:Ljava/lang/Object;

    iput-object v5, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->e:Lcom/lockedin/student/services/AuthService;

    iput-wide v12, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->f:J

    iput-wide v10, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->g:J

    iput v6, v1, Lcom/lockedin/student/services/AuthService$startDeviceStatusPolling$1;->k:I

    invoke-virtual {v0, v15, v8, v1}, Lcom/lockedin/student/data/repository/AuthRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_6

    :goto_4
    return-object v2

    :cond_6
    move-object v0, v5

    :goto_5
    instance-of v8, v15, Lkotlin/Result$Failure;

    if-nez v8, :cond_7

    const-string v8, "Login successful after approval"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_7
    invoke-static {v15}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_8
    move-object v8, v4

    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Login failed after approval: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    iget-object v0, v0, Lcom/lockedin/student/services/AuthService;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_d

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v8}, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "Device rejected! Returning to login..."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v5, Lcom/lockedin/student/services/AuthService;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/lockedin/student/services/AuthService;->a:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object v6, v0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v15, "pending_email"

    invoke-interface {v8, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v8, "stored_device_id"

    invoke-interface {v6, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v0, Lcom/lockedin/student/data/repository/AuthRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v6, Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;->a:Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;

    invoke-interface {v0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/lockedin/student/services/AuthService;->g:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_d

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_b

    :cond_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to check device status: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_8
    move-object v0, v14

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Error during device status polling: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :goto_a
    int-to-long v14, v7

    mul-long/2addr v12, v14

    cmp-long v6, v12, v10

    if-lez v6, :cond_c

    move-wide v12, v10

    :cond_c
    move-wide/from16 v17, v12

    move-wide v12, v10

    move-wide/from16 v10, v17

    const/4 v6, 0x3

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_b
    return-object v3
.end method
