.class public final Lcom/lockedin/student/data/repository/StatusRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/lockedin/student/data/api/ApiClient;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/StateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/StateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/StateFlow;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;

.field public final n:Ljava/time/format/DateTimeFormatter;

.field public o:Lcom/lockedin/student/services/g;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/api/ApiClient;)V
    .locals 2

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->c:Lkotlinx/coroutines/flow/StateFlow;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->i:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->m:Lkotlinx/coroutines/flow/StateFlow;

    const-string p1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->n:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static synthetic q(Lcom/lockedin/student/data/repository/StatusRepository;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_3

    move-object p6, v1

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/lockedin/student/data/repository/StatusRepository;->p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(DDLjava/lang/Float;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    const-string v1, "HTTP "

    instance-of v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;

    iget v3, v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;

    invoke-direct {v2, p0, v0}, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v0, v0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v6, Lcom/lockedin/student/data/models/LocationCheckRequest;

    sget-object v13, Lcom/lockedin/student/utils/Config;->d:Ljava/lang/String;

    move-wide v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v6 .. v13}, Lcom/lockedin/student/data/models/LocationCheckRequest;-><init>(DDLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p0, v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v5, v2, Lcom/lockedin/student/data/repository/StatusRepository$checkLocation$1;->g:I

    invoke-interface {v0, v6, v2}, Lcom/lockedin/student/data/api/LockedInApi;->p(Lcom/lockedin/student/data/models/LocationCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    iget-object v2, v0, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object v3, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    :try_start_2
    check-cast v2, Lcom/lockedin/student/data/models/LocationCheckResponse;

    invoke-virtual {v0}, Lokhttp3/Response;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isOnCampus()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/LocationCheckResponse;->isSchoolHours()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget-object v2, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v0, v0, Lokhttp3/Response;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    iget-object v1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-interface {p0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->n:Ljava/time/format/DateTimeFormatter;

    invoke-static {p1, v0}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object p1

    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    const-string v0, "HTTP "

    instance-of v1, p1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;

    iget v2, v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;

    invoke-direct {v1, p0, p1}, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p1, p1, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput-object p0, v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v4, v1, Lcom/lockedin/student/data/repository/StatusRepository$fetchStatus$1;->g:I

    invoke-interface {p1, v1}, Lcom/lockedin/student/data/api/LockedInApi;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object v1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object v2, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    :try_start_2
    check-cast v1, Lcom/lockedin/student/data/models/StatusResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/StatusResponse;->isOnCampus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/StatusResponse;->isSchoolHours()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    iget-object v1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget p1, p1, Lokhttp3/Response;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$fetchViolations$1;->f:I

    invoke-interface {p0, v0}, Lcom/lockedin/student/data/api/LockedInApi;->P(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object p0, p1, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast p0, Lcom/lockedin/student/data/models/ViolationsResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/lockedin/student/data/models/ViolationsResponse;->getViolations()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$getGeofence$1;->f:I

    invoke-interface {p0, v0}, Lcom/lockedin/student/data/api/LockedInApi;->R(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object p0, p1, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast p0, Lcom/lockedin/student/data/models/GeofenceResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final f(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/BackgroundRefreshRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/BackgroundRefreshRequest;-><init>(Z)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBackgroundRefresh$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->s(Lcom/lockedin/student/data/models/BackgroundRefreshRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/BatteryOptimizationRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/BatteryOptimizationRequest;-><init>(Z)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBatteryOptimization$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->i(Lcom/lockedin/student/data/models/BatteryOptimizationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v4, Lcom/lockedin/student/data/models/BypassEventRequest;

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/lockedin/student/data/models/BypassEventRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportBypassEvent$1;->f:I

    invoke-interface {p0, v4, v0}, Lcom/lockedin/student/data/api/LockedInApi;->B(Lcom/lockedin/student/data/models/BypassEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    iget-object p0, p3, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p3, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final i(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/CellularPermissionRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/CellularPermissionRequest;-><init>(Z)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportCellularPermission$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->t(Lcom/lockedin/student/data/models/CellularPermissionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final j(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/DataSaverReportRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/DataSaverReportRequest;-><init>(Z)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportDataSaver$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->d(Lcom/lockedin/student/data/models/DataSaverReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p2, p2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v2, Lcom/lockedin/student/data/models/ForegroundedRequest;

    sget-object v4, Lcom/lockedin/student/utils/Config;->d:Ljava/lang/String;

    invoke-direct {v2, p1, v4}, Lcom/lockedin/student/data/models/ForegroundedRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportForegrounded$1;->g:I

    invoke-interface {p2, v2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->y(Lcom/lockedin/student/data/models/ForegroundedRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p2, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lockedin/student/data/models/ForegroundedResponse;

    if-nez p0, :cond_4

    new-instance v0, Lcom/lockedin/student/data/models/ForegroundedResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/data/models/ForegroundedResponse;-><init>(ZZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final l(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;

    invoke-direct {v0, p0, p3}, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p3, Lcom/lockedin/student/data/models/LocationPermissionRequest;

    invoke-direct {p3, p1, p2}, Lcom/lockedin/student/data/models/LocationPermissionRequest;-><init>(ZZ)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportLocationPermission$1;->f:I

    invoke-interface {p0, p3, v0}, Lcom/lockedin/student/data/api/LockedInApi;->m(Lcom/lockedin/student/data/models/LocationPermissionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    iget-object p0, p3, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p3, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final m(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/MockLocationReportRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/MockLocationReportRequest;-><init>(Z)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportMockLocation$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->h(Lcom/lockedin/student/data/models/MockLocationReportRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final n(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/NotificationPermissionRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/NotificationPermissionRequest;-><init>(Z)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$reportNotificationPermission$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->A(Lcom/lockedin/student/data/models/NotificationPermissionRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;

    iget v3, v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;

    invoke-direct {v2, v0, v1}, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, v0, Lcom/lockedin/student/data/repository/StatusRepository;->o:Lcom/lockedin/student/services/g;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lockedin/student/services/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    iget-object v6, v0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v6, v6, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v7, Lcom/lockedin/student/data/models/RegionEventRequest;

    sget-object v13, Lcom/lockedin/student/utils/Config;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v8, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    goto :goto_2

    :cond_4
    move-object v15, v4

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    :cond_5
    move-object/from16 v16, v4

    const/4 v12, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p5

    invoke-direct/range {v7 .. v16}, Lcom/lockedin/student/data/models/RegionEventRequest;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v5, v2, Lcom/lockedin/student/data/repository/StatusRepository$reportRegionEvent$1;->g:I

    invoke-interface {v6, v7, v2}, Lcom/lockedin/student/data/api/LockedInApi;->x(Lcom/lockedin/student/data/models/RegionEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    check-cast v1, Lretrofit2/Response;

    iget-object v2, v1, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v1, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast v2, Lcom/lockedin/student/data/models/RegionEventResponse;

    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/lockedin/student/data/repository/StatusRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/RegionEventResponse;->isOnCampus()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/lockedin/student/data/repository/StatusRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/RegionEventResponse;->isSchoolHours()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, v1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    const-string v0, "GA event failed: "

    instance-of v1, p7, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;

    if-eqz v1, :cond_0

    move-object v1, p7

    check-cast v1, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;

    iget v2, v1, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;

    invoke-direct {v1, p0, p7}, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p7, v1, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    const-string p7, "eventType"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p7, "batteryLevel"

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, p7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const-string p7, "lock_in"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "wifiSSID"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wifiReadStatus"

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    const-string p1, "lastLocalBatteryLevel"

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p6, :cond_5

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v5, 0x0

    cmp-long p1, p3, v5

    if-lez p1, :cond_5

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p3, "UTC"

    invoke-static {p3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance p3, Ljava/util/Date;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-direct {p3, p4, p5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "lastLocalBatteryLevelAt"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput v4, v1, Lcom/lockedin/student/data/repository/StatusRepository$sendGAEvent$1;->f:I

    invoke-interface {p0, p2, v1}, Lcom/lockedin/student/data/api/LockedInApi;->D(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast p7, Lretrofit2/Response;

    iget-object p0, p7, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p7, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    :cond_7
    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p7, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget p1, p1, Lokhttp3/Response;->d:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final r(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    const-string v2, "HTTP "

    instance-of v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;

    iget v4, v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;

    invoke-direct {v3, v1, v0}, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v1, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v0, v0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v7, Lcom/lockedin/student/data/models/HeartbeatRequest;

    sget-object v10, Lcom/lockedin/student/utils/Config;->d:Ljava/lang/String;

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    invoke-direct/range {v7 .. v21}, Lcom/lockedin/student/data/models/HeartbeatRequest;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v1, v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v6, v3, Lcom/lockedin/student/data/repository/StatusRepository$sendHeartbeat$1;->g:I

    invoke-interface {v0, v7, v3}, Lcom/lockedin/student/data/api/LockedInApi;->w(Lcom/lockedin/student/data/models/HeartbeatRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    iget-object v3, v0, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget-object v4, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    :try_start_2
    check-cast v3, Lcom/lockedin/student/data/models/HeartbeatResponse;

    invoke-virtual {v0}, Lokhttp3/Response;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v0, Lokhttp3/Response;->f:Lokhttp3/Headers;

    const-string v2, "Date"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lockedin/student/data/repository/StatusRepository;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lockedin/student/data/repository/StatusRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isOnCampus()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/data/repository/StatusRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isSchoolHours()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, v1, Lcom/lockedin/student/data/repository/StatusRepository;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    :try_start_3
    new-instance v4, Lcom/lockedin/student/data/models/StatusResponse;

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getDisplayState()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isOnCampus()Z

    move-result v8

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->isSchoolHours()Z

    move-result v9

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getSchedule()Lcom/lockedin/student/data/models/Schedule;

    move-result-object v10

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getRemainingGraceTime()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lockedin/student/data/models/StatusResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/lockedin/student/data/models/StatusResponse;->getViolationCount()I

    move-result v2

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getCustomLockedInColor()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getCustomNotLockedInColor()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Lcom/lockedin/student/data/models/HeartbeatResponse;->getCustomWelcomeMessage()Ljava/lang/String;

    move-result-object v25

    const/16 v37, 0x0

    const v38, -0x1c027c

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v4 .. v40}, Lcom/lockedin/student/data/models/StatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/lockedin/student/data/models/Schedule;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/MessagingSettingsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/lockedin/student/data/models/EmergencyModeInfo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_5
    iget-object v3, v1, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget v0, v0, Lokhttp3/Response;->d:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :goto_4
    iget-object v2, v1, Lcom/lockedin/student/data/repository/StatusRepository;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/lockedin/student/data/repository/StatusRepository;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final s(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;

    iget v3, v2, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;

    invoke-direct {v2, v0, v1}, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->d:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v0, v0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v6, Lcom/lockedin/student/data/models/LocationVerificationRequest;

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x40

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    invoke-direct/range {v6 .. v17}, Lcom/lockedin/student/data/models/LocationVerificationRequest;-><init>(DDLjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v2, Lcom/lockedin/student/data/repository/StatusRepository$sendVerificationPing$1;->f:I

    invoke-interface {v0, v6, v2}, Lcom/lockedin/student/data/api/LockedInApi;->g(Lcom/lockedin/student/data/models/LocationVerificationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lretrofit2/Response;

    iget-object v0, v1, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, v1, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast v0, Lcom/lockedin/student/data/models/LocationVerificationResponse;

    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, v1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    return-object v0
.end method

.method public final t(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;

    invoke-direct {v0, p0, p1}, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$startBreak$1;->f:I

    invoke-interface {p0, v0}, Lcom/lockedin/student/data/api/LockedInApi;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    iget-object p0, p1, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast p0, Lcom/lockedin/student/data/models/BreakStartResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/IntegrityCheckRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/IntegrityCheckRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/lockedin/student/data/repository/StatusRepository$submitIntegrityToken$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->G(Lcom/lockedin/student/data/models/IntegrityCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p0, p2, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast p0, Lcom/lockedin/student/data/models/IntegrityCheckResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method
