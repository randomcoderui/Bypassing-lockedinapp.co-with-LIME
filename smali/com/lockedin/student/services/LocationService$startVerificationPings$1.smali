.class final Lcom/lockedin/student/services/LocationService$startVerificationPings$1;
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
    c = "com.lockedin.student.services.LocationService$startVerificationPings$1"
    f = "LocationService.kt"
    l = {
        0x2d0,
        0x2d2,
        0x2dc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lkotlin/jvm/internal/Ref$LongRef;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic k:J

.field public final synthetic l:Lcom/lockedin/student/services/LocationService;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/lockedin/student/services/LocationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->k:J

    iput-object p3, p0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->l:Lcom/lockedin/student/services/LocationService;

    iput-object p4, p0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;

    iget-object v3, p0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->l:Lcom/lockedin/student/services/LocationService;

    iget-object v4, p0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->m:Ljava/lang/String;

    iget-wide v1, p0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->k:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;-><init>(JLcom/lockedin/student/services/LocationService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->f:I

    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->l:Lcom/lockedin/student/services/LocationService;

    const-string v15, "LocationService"

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v1, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v0, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Result;

    iget-object v0, v0, Lkotlin/Result;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v2

    goto/16 :goto_5

    :goto_0
    move-object/from16 v16, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_2
    move-object v3, v1

    move-object v1, v0

    goto :goto_3

    :cond_3
    iget-object v0, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->k:J

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_1
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, v0, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-object v1, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;

    iput-object v0, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput v13, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->f:I

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v1, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;

    iput-object v0, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput v12, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->f:I

    invoke-virtual {v14, v8}, Lcom/lockedin/student/services/LocationService;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_2

    goto :goto_4

    :goto_3
    check-cast v2, Landroid/location/Location;

    if-nez v2, :cond_6

    const-string v0, "Verification ping: no location available"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_6
    iget-object v0, v14, Lcom/lockedin/student/services/LocationService;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, v14, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    :try_start_1
    iget-object v0, v14, Lcom/lockedin/student/services/LocationService;->d:Lcom/lockedin/student/data/repository/StatusRepository;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v16

    move-wide/from16 v18, v4

    iget-object v5, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->m:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iput-object v3, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->g:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v1, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->e:Lkotlin/jvm/internal/Ref$LongRef;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iput v11, v8, Lcom/lockedin/student/services/LocationService$startVerificationPings$1;->f:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-wide/from16 v20, v16

    move-object/from16 v16, v3

    move-wide/from16 v3, v20

    move-object/from16 v17, v1

    move-wide/from16 v1, v18

    :try_start_7
    invoke-virtual/range {v0 .. v8}, Lcom/lockedin/student/data/repository/StatusRepository;->s(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-ne v0, v9, :cond_7

    :goto_4
    return-object v9

    :cond_7
    move-object/from16 v1, v17

    :goto_5
    :try_start_8
    instance-of v2, v0, Lkotlin/Result$Failure;

    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Lcom/lockedin/student/data/models/LocationVerificationResponse;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->getVerificationComplete()Z

    move-result v3

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->getPingResult()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Verification ping sent: complete="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v14, Lcom/lockedin/student/services/LocationService;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isOnCampus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->getVerificationComplete()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->getFinalResult()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verification session complete (result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Lcom/lockedin/student/services/LocationService;->q()V

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->isVerifying()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v0, "Server no longer verifying, stopping pings"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Lcom/lockedin/student/services/LocationService;->q()V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->getRecommendedPingInterval()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationVerificationResponse;->getRecommendedPingInterval()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Verification ping failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_b
    :goto_6
    move-object/from16 v8, p0

    move-object v0, v1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v1, v17

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    goto :goto_7

    :goto_8
    const-string v2, "Verification ping error"

    invoke-static {v15, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_c
    :goto_9
    return-object v10
.end method
