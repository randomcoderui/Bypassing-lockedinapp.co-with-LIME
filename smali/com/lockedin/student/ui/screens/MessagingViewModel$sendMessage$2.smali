.class final Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;
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
    c = "com.lockedin.student.ui.screens.MessagingViewModel$sendMessage$2"
    f = "MessagingViewModel.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/lockedin/student/ui/screens/MessageItem;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/ui/screens/MessageItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->l:Lcom/lockedin/student/ui/screens/MessageItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->l:Lcom/lockedin/student/ui/screens/MessageItem;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/lockedin/student/ui/screens/MessageItem;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->l:Lcom/lockedin/student/ui/screens/MessageItem;

    const/4 v5, 0x1

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/MessageItem;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v6, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v2, v2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iget-object v7, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->g:Ljava/lang/String;

    new-instance v8, Lcom/lockedin/student/data/models/SendMessageRequest;

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->k:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/lockedin/student/data/models/SendMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v5, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$sendMessage$2;->e:I

    invoke-interface {v2, v7, v8, v0}, Lcom/lockedin/student/data/api/LockedInApi;->z(Ljava/lang/String;Lcom/lockedin/student/data/models/SendMessageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lretrofit2/Response;

    iget-object v1, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lockedin/student/data/models/MessageResponse2;

    if-eqz v0, :cond_6

    iget-object v1, v6, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    iget-object v2, v6, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/lockedin/student/ui/screens/MessagingViewModelKt;->b(Lcom/lockedin/student/data/models/MessageResponse2;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/ui/screens/MessageItem;

    move-result-object v0

    iget-object v1, v6, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v5, v7, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lockedin/student/ui/screens/MessageItem;

    iget-object v10, v9, Lcom/lockedin/student/ui/screens/MessageItem;->a:Ljava/lang/String;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v9, v0

    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const v28, 0x1ffeff

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v7 .. v28}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_6
    iget-object v0, v6, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v2, v7, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/lockedin/student/ui/screens/MessageItem;

    iget-object v9, v9, Lcom/lockedin/student/ui/screens/MessageItem;->a:Ljava/lang/String;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const v28, 0x1ffeff

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v7 .. v28}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_7

    goto :goto_5

    :goto_3
    const-string v1, "MessagingVM"

    const-string v2, "sendMessage failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v6, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v2, v5, Lcom/lockedin/student/ui/screens/MessagingUiState;->i:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lockedin/student/ui/screens/MessageItem;

    iget-object v7, v7, Lcom/lockedin/student/ui/screens/MessageItem;->a:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v23, 0x0

    const v26, 0x1ffeff

    invoke-static/range {v5 .. v26}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    return-object v3
.end method
