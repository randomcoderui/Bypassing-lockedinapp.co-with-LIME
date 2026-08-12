.class final Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.data.repository.StatusRepository"
    f = "StatusRepository.kt"
    l = {
        0xdd
    }
    m = "toggleCampus-IoAF18A"
.end annotation


# instance fields
.field public d:Lcom/lockedin/student/data/repository/StatusRepository;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lockedin/student/data/repository/StatusRepository;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->f:Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->g:I

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->f:Lcom/lockedin/student/data/repository/StatusRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->g:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;

    invoke-direct {v0, p1, p0}, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;-><init>(Lcom/lockedin/student/data/repository/StatusRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p1, Lcom/lockedin/student/data/repository/StatusRepository;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v0, v0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput-object p1, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->d:Lcom/lockedin/student/data/repository/StatusRepository;

    iput v3, p0, Lcom/lockedin/student/data/repository/StatusRepository$toggleCampus$1;->g:I

    invoke-interface {v0, p0}, Lcom/lockedin/student/data/api/LockedInApi;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Lretrofit2/Response;

    iget-object p0, v0, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    move-object v1, p0

    check-cast v1, Lcom/lockedin/student/data/models/ToggleCampusResponse;

    invoke-virtual {v0}, Lokhttp3/Response;->i()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v1, :cond_4

    iget-object p0, p1, Lcom/lockedin/student/data/repository/StatusRepository;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isOnCampus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/lockedin/student/data/repository/StatusRepository;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v1}, Lcom/lockedin/student/data/models/ToggleCampusResponse;->isSchoolHours()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, v0, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v1

    :goto_2
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lkotlin/Result;

    invoke-direct {p0, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
