.class final Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;
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
    c = "com.lockedin.student.ui.screens.MessagingViewModel$loadMessages$1"
    f = "MessagingViewModel.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "loadMessages HTTP "

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->e:I

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v5, 0x1

    const-string v6, "MessagingVM"

    iget-object v7, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v7, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v3, v3, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    iget-object v8, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->g:Ljava/lang/String;

    iput v5, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$loadMessages$1;->e:I

    const/4 v5, 0x0

    const/4 v9, 0x6

    invoke-static {v3, v8, v5, v0, v9}, Lcom/lockedin/student/data/api/LockedInApi$DefaultImpls;->a(Lcom/lockedin/student/data/api/LockedInApi;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lretrofit2/Response;

    iget-object v2, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, v0, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lockedin/student/data/models/MessagesPageResponse;

    if-nez v0, :cond_4

    const-string v0, "loadMessages: response body was null"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    const v29, 0x1ffdff

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v8 .. v29}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_4
    iget-object v1, v7, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/MessagingUiState;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/MessagesPageResponse;->getMessages()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lockedin/student/data/models/MessageResponse2;

    iget-object v8, v7, Lcom/lockedin/student/ui/screens/MessagingViewModel;->e:Ljava/lang/String;

    invoke-static {v5, v8, v1}, Lcom/lockedin/student/ui/screens/MessagingViewModelKt;->b(Lcom/lockedin/student/data/models/MessageResponse2;Ljava/lang/String;Ljava/lang/String;)Lcom/lockedin/student/ui/screens/MessageItem;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v1, v7, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/MessagesPageResponse;->getHasMore()Z

    move-result v20

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/MessagesPageResponse;->getNextCursor()Ljava/lang/String;

    move-result-object v21

    const v29, 0x1fe4ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v29}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object/from16 v3, v17

    goto :goto_2

    :cond_7
    iget-object v2, v0, Lretrofit2/Response;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->j()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    const-string v2, "n/a"

    :goto_3
    iget-object v0, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    iget v0, v0, Lokhttp3/Response;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v7, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    const v29, 0x1ffdff

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v8 .. v29}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_9

    goto :goto_5

    :goto_4
    const-string v1, "loadMessages failed"

    invoke-static {v6, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v7, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_a
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/lockedin/student/ui/screens/MessagingUiState;

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v26, 0x1ffdff

    invoke-static/range {v5 .. v26}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    return-object v4
.end method
