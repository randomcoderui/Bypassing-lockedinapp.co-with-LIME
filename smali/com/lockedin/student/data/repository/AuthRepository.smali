.class public final Lcom/lockedin/student/data/repository/AuthRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lockedin/student/data/api/ApiClient;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/StateFlow;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/data/api/ApiClient;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/data/repository/AuthRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    sget-object p1, Lcom/lockedin/student/data/repository/AuthState$Loading;->a:Lcom/lockedin/student/data/repository/AuthState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/data/repository/AuthRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->d:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/lockedin/student/data/repository/AuthRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, p0, Lcom/lockedin/student/data/repository/AuthRepository;->f:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v2, Lcom/lockedin/student/data/repository/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/lockedin/student/data/repository/a;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/lockedin/student/data/repository/AuthRepository;->g:Lkotlin/Lazy;

    invoke-virtual {p2}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "auth_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;->a:Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "id"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v5, Lcom/lockedin/student/data/models/User;

    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "email"

    const-string v7, ""

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "name"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v8, v7

    goto :goto_1

    :cond_3
    move-object v8, v4

    :goto_1
    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v9, "role"

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v9, v7

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, "schoolId"

    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object v10, v7

    goto :goto_3

    :cond_5
    move-object v10, v4

    :goto_3
    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v11, "schoolName"

    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v11, v7

    goto :goto_4

    :cond_6
    move-object v11, v4

    :goto_4
    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "deviceId"

    invoke-interface {v4, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v2

    invoke-direct/range {v5 .. v12}, Lcom/lockedin/student/data/models/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;

    invoke-direct {v1, v0}, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;-><init>(Lcom/lockedin/student/data/models/User;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_6
    new-instance p1, Lcom/lockedin/student/data/repository/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/lockedin/student/data/repository/a;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;I)V

    iput-object p1, p2, Lcom/lockedin/student/data/api/ApiClient;->b:Lcom/lockedin/student/data/repository/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->e:Ljava/lang/String;

    iget-object p0, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

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
    iget-object p2, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p2, p2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput-object p0, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

    iput-object p1, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->e:Ljava/lang/String;

    iput v3, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkDeviceStatus$1;->k:I

    invoke-interface {p2, p1, v0}, Lcom/lockedin/student/data/api/LockedInApi;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object v0, p2, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p2, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast v0, Lcom/lockedin/student/data/models/DeviceStatusResponse;

    invoke-virtual {p2}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/DeviceStatusResponse;->isRejected()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p2, Lcom/lockedin/student/data/repository/AuthState$Rejected;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/repository/AuthState$Rejected;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object v0

    :cond_5
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, p2, Lokhttp3/Response;->c:Ljava/lang/String;

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

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

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
    iget-object p2, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p2, p2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    const-string v2, "email"

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p0, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

    iput v3, v0, Lcom/lockedin/student/data/repository/AuthRepository$checkVerificationRequired$1;->g:I

    invoke-interface {p2, p1, v0}, Lcom/lockedin/student/data/api/LockedInApi;->J(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast p1, Lcom/lockedin/student/data/models/VerificationCheckResponse;

    invoke-virtual {v0}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget p1, v0, Lokhttp3/Response;->d:I

    const/16 v1, 0x194

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lretrofit2/Response;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    const-string p2, "account_not_found"

    invoke-static {p1, p2, p0}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, p0

    :goto_3
    if-eqz v3, :cond_7

    new-instance p0, Lcom/lockedin/student/data/repository/AccountNotFoundException;

    invoke-direct {p0}, Lcom/lockedin/student/data/repository/AccountNotFoundException;-><init>()V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, v0, Lokhttp3/Response;->c:Ljava/lang/String;

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

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auth_token"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_email"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "approved_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "stored_device_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;->a:Lcom/lockedin/student/data/repository/AuthState$NotLoggedIn;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->b(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/work/impl/utils/CancelWorkRunnable;->c(Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/utils/CancelWorkRunnable;

    move-result-object v0

    iget-object p0, p0, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p0, v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->d(Ljava/lang/Runnable;)V

    const-string p0, "PermissionCheckWorker"

    const-string v0, "Permission check worker cancelled"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/lockedin/student/data/models/DeviceInfo;
    .locals 11

    new-instance v0, Lcom/lockedin/student/data/models/DeviceInfo;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MODEL"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "RELEASE"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/lockedin/student/utils/Config;->a:Ljava/lang/String;

    sget-object v7, Lcom/lockedin/student/utils/Config;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/telephony/TelephonyManager;

    if-eqz v8, :cond_0

    check-cast v5, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    const/4 v8, 0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_7

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "telephony_subscription_service"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v5, p0, Landroid/telephony/SubscriptionManager;

    if-eqz v5, :cond_3

    check-cast p0, Landroid/telephony/SubscriptionManager;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoCount()I

    move-result p0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :cond_5
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :catch_0
    :cond_6
    :goto_4
    move-object v8, v1

    goto :goto_6

    :cond_7
    :goto_5
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v8, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_6
    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/lockedin/student/data/models/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    instance-of v1, p3, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;

    iget v2, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;

    invoke-direct {v1, p0, p3}, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->e:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object p1, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->d:Ljava/lang/String;

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
    new-instance p3, Lcom/lockedin/student/data/models/DirectLoginRequest;

    invoke-virtual {p0, p2}, Lcom/lockedin/student/data/repository/AuthRepository;->d(Ljava/lang/String;)Lcom/lockedin/student/data/models/DeviceInfo;

    move-result-object p2

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "approved_device_id"

    const/4 v6, 0x0

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "stored_device_id"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p3, p1, p2, v3, v5}, Lcom/lockedin/student/data/models/DirectLoginRequest;-><init>(Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput-object p1, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->d:Ljava/lang/String;

    iput-object p0, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->e:Lcom/lockedin/student/data/repository/AuthRepository;

    iput v4, v1, Lcom/lockedin/student/data/repository/AuthRepository$directLogin$1;->k:I

    invoke-interface {p2, p3, v1}, Lcom/lockedin/student/data/api/LockedInApi;->K(Lcom/lockedin/student/data/models/DirectLoginRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p3, Lretrofit2/Response;

    invoke-virtual {p0, p3, p1}, Lcom/lockedin/student/data/repository/AuthRepository;->g(Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/Object;

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

.method public final f()Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public final g(Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->i()Z

    move-result v0

    iget-object v1, p0, Lcom/lockedin/student/data/repository/AuthRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v2, "pending_email"

    const-string v3, "approved_device_id"

    const-string v4, "stored_device_id"

    const-string v5, "email"

    iget-object v6, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/lockedin/student/data/models/LoginResponse;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LoginResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "token"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v7, "auth_token"

    invoke-interface {p2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LoginResponse;->getUser()Lcom/lockedin/student/data/models/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LoginResponse;->getUser()Lcom/lockedin/student/data/models/User;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->f()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "name"

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "role"

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getRole()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "schoolId"

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getSchoolId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "schoolName"

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getSchoolName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v3, "deviceId"

    invoke-virtual {p1}, Lcom/lockedin/student/data/models/User;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LoginResponse;->getUser()Lcom/lockedin/student/data/models/User;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LoginResponse;->getUser()Lcom/lockedin/student/data/models/User;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lockedin/student/data/repository/AuthState$LoggedIn;-><init>(Lcom/lockedin/student/data/models/User;)V

    invoke-interface {v1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/LoginResponse;->getUser()Lcom/lockedin/student/data/models/User;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget v0, p0, Lokhttp3/Response;->d:I

    const/16 v7, 0x193

    iget-object p1, p1, Lretrofit2/Response;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    if-ne v0, v7, :cond_5

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lkotlin/text/Regex;

    const-string v7, "\"deviceId\"\\s*:\\s*\"([^\"]+)\""

    invoke-direct {v0, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->a(Ljava/lang/String;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lcom/lockedin/student/data/repository/AuthState$PendingApproval;

    invoke-direct {p1, p0}, Lcom/lockedin/student/data/repository/AuthState$PendingApproval;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/lockedin/student/data/repository/PendingApprovalException;

    invoke-direct {p1, p0}, Lcom/lockedin/student/data/repository/PendingApprovalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Access denied"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p2, Ljava/lang/Exception;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lokhttp3/Response;->c:Ljava/lang/String;

    :goto_1
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    instance-of v1, p1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;

    iget v2, v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;

    invoke-direct {v1, p0, p1}, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

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
    iget-object p1, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p1, p1, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput-object p0, v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

    iput v4, v1, Lcom/lockedin/student/data/repository/AuthRepository$logout$1;->g:I

    invoke-interface {p1, v1}, Lcom/lockedin/student/data/api/LockedInApi;->Q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Lcom/lockedin/student/data/repository/AuthRepository;->c()V

    return-object v0
.end method

.method public final i(Landroidx/security/crypto/EncryptedSharedPreferences;)V
    .locals 6

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->a:Landroid/content/Context;

    const-string v1, "user_prefs"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    instance-of v4, v1, Ljava/lang/Float;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_4
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

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
    iget-object p2, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p2, p2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v2, Lcom/lockedin/student/data/models/RequestCodeRequest;

    invoke-direct {v2, p1}, Lcom/lockedin/student/data/models/RequestCodeRequest;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;->d:Lcom/lockedin/student/data/repository/AuthRepository;

    iput v3, v0, Lcom/lockedin/student/data/repository/AuthRepository$requestVerificationCode$1;->g:I

    invoke-interface {p2, v2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->l(Lcom/lockedin/student/data/models/RequestCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lretrofit2/Response;

    iget-object p1, p2, Lretrofit2/Response;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p2, Lretrofit2/Response;->a:Lokhttp3/Response;

    :try_start_2
    check-cast p1, Lcom/lockedin/student/data/models/RequestCodeResponse;

    invoke-virtual {v0}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget p1, v0, Lokhttp3/Response;->d:I

    const/16 v1, 0x194

    if-ne p1, v1, :cond_7

    iget-object p1, p2, Lretrofit2/Response;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    const-string p2, "account_not_found"

    invoke-static {p1, p2, p0}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    move v3, p0

    :goto_3
    if-eqz v3, :cond_7

    new-instance p0, Lcom/lockedin/student/data/repository/AccountNotFoundException;

    invoke-direct {p0}, Lcom/lockedin/student/data/repository/AccountNotFoundException;-><init>()V

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/Exception;

    iget-object p1, v0, Lokhttp3/Response;->c:Ljava/lang/String;

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

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;

    iget v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;

    invoke-direct {v0, p0, p2}, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;->f:I

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
    iget-object p0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    iget-object p0, p0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance p2, Lcom/lockedin/student/data/models/DeviceTokenRequest;

    invoke-direct {p2, p1}, Lcom/lockedin/student/data/models/DeviceTokenRequest;-><init>(Ljava/lang/String;)V

    iput v3, v0, Lcom/lockedin/student/data/repository/AuthRepository$updateDeviceToken$1;->f:I

    invoke-interface {p0, p2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->q(Lcom/lockedin/student/data/models/DeviceTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lockedin/student/data/repository/AuthRepository;->b:Lcom/lockedin/student/data/api/ApiClient;

    instance-of v1, p4, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;

    iget v2, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;

    invoke-direct {v1, p0, p4}, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;-><init>(Lcom/lockedin/student/data/repository/AuthRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->e:Lcom/lockedin/student/data/repository/AuthRepository;

    iget-object p1, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v5, Lcom/lockedin/student/data/models/VerifyCodeRequest;

    invoke-virtual {p0, p3}, Lcom/lockedin/student/data/repository/AuthRepository;->d(Ljava/lang/String;)Lcom/lockedin/student/data/models/DeviceInfo;

    move-result-object v8

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    const-string p4, "approved_device_id"

    const/4 v3, 0x0

    invoke-interface {p3, p4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/lockedin/student/data/api/ApiClient;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    const-string p4, "stored_device_id"

    invoke-interface {p3, p4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/lockedin/student/data/models/VerifyCodeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/data/models/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput-object v6, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->d:Ljava/lang/String;

    iput-object p0, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->e:Lcom/lockedin/student/data/repository/AuthRepository;

    iput v4, v1, Lcom/lockedin/student/data/repository/AuthRepository$verifyCode$1;->k:I

    invoke-interface {p1, v5, v1}, Lcom/lockedin/student/data/api/LockedInApi;->E(Lcom/lockedin/student/data/models/VerifyCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, v6

    :goto_1
    check-cast p4, Lretrofit2/Response;

    invoke-virtual {p0, p4, p1}, Lcom/lockedin/student/data/repository/AuthRepository;->g(Lretrofit2/Response;Ljava/lang/String;)Ljava/lang/Object;

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
