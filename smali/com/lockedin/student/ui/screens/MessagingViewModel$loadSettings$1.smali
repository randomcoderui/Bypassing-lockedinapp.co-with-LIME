.class final Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;
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
    c = "com.lockedin.student.ui.screens.MessagingViewModel$loadSettings$1"
    f = "MessagingViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/MessagingViewModel;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-direct {p1, p0, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;->e:I

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v3, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v2, v2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iput v4, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadSettings$1;->e:I

    invoke-interface {v2, v0}, Lcom/lockedin/student/data/api/LockedInApi;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lretrofit2/Response;

    iget-object v1, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lockedin/student/data/models/MessagingSettingsInfo;

    iget-object v1, v3, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lockedin/student/ui/screens/MessagingUiState;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getContactMode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v20, v4

    goto :goto_3

    :cond_5
    :goto_2
    const-string v4, "everyone"

    goto :goto_1

    :goto_3
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getGroupMessagingEnabled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v21, v5

    goto :goto_4

    :cond_6
    move/from16 v21, v4

    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getMediaEnabled()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v22, v5

    goto :goto_5

    :cond_7
    move/from16 v22, v4

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/MessagingSettingsInfo;->getAdminCanViewMessages()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_8
    move/from16 v23, v4

    const v24, 0x1ffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v24}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_3

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "MessagingVM"

    const-string v2, "loadSettings failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
