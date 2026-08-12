.class final Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;
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
    c = "com.lockedin.student.ui.screens.MessagingViewModel$selectContact$1"
    f = "MessagingViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

.field public final synthetic g:Lcom/lockedin/student/ui/screens/ContactItem;


# direct methods
.method public constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lcom/lockedin/student/ui/screens/ContactItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->g:Lcom/lockedin/student/ui/screens/ContactItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->g:Lcom/lockedin/student/ui/screens/ContactItem;

    invoke-direct {p1, v0, p0, p2}, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;-><init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;Lcom/lockedin/student/ui/screens/ContactItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->f:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lockedin/student/ui/screens/MessagingUiState;

    sget-object v8, Lcom/lockedin/student/ui/screens/MessagingScreen;->b:Lcom/lockedin/student/ui/screens/MessagingScreen;

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->g:Lcom/lockedin/student/ui/screens/ContactItem;

    iget-object v14, v9, Lcom/lockedin/student/ui/screens/ContactItem;->b:Ljava/lang/String;

    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x1

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v29, v28

    const v28, 0x1ffc3e

    move-object/from16 v4, v29

    invoke-static/range {v7 .. v28}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    :try_start_1
    iget-object v2, v5, Lcom/lockedin/student/ui/screens/MessagingViewModel;->a:Lcom/lockedin/student/data/api/ApiClient;

    iget-object v2, v2, Lcom/lockedin/student/data/api/ApiClient;->e:Lcom/lockedin/student/data/api/LockedInApi;

    new-instance v6, Lcom/lockedin/student/data/models/CreateConversationRequest;

    iget-object v4, v4, Lcom/lockedin/student/ui/screens/ContactItem;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v7, v8}, Lcom/lockedin/student/data/models/CreateConversationRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x1

    iput v4, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel$selectContact$1;->e:I

    invoke-interface {v2, v6, v0}, Lcom/lockedin/student/data/api/LockedInApi;->a(Lcom/lockedin/student/data/models/CreateConversationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v0, Lretrofit2/Response;

    iget-object v1, v0, Lretrofit2/Response;->a:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lretrofit2/Response;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lockedin/student/data/models/ConversationResponse;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_3
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/lockedin/student/ui/screens/MessagingUiState;

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/ConversationResponse;->getId()Ljava/lang/String;

    move-result-object v12

    const v27, 0x1fffdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    invoke-static/range {v6 .. v27}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/ConversationResponse;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->h(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v0, v5, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lockedin/student/ui/screens/MessagingUiState;

    const v27, 0x1ffdff

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

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v6 .. v27}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_5

    goto :goto_3

    :goto_2
    const-string v0, "MessagingVM"

    const-string v1, "createConversation failed"

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v7, v5, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_6
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/lockedin/student/ui/screens/MessagingUiState;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v22

    const/16 v27, 0x0

    const/16 v28, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x1fbdff

    invoke-static/range {v8 .. v29}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    return-object v3

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0
.end method
