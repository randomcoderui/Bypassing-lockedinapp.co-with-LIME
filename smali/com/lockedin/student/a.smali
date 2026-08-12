.class public final synthetic Lcom/lockedin/student/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lockedin/student/ui/screens/MessagingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/MessagingViewModel;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/a;->a:I

    iput-object p1, p0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lockedin/student/a;->a:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "$messagingViewModel"

    iget-object v0, v0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v2, v1, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lockedin/student/ui/screens/MessagingUiState;

    sget-object v4, Lcom/lockedin/student/ui/screens/MessagingScreen;->d:Lcom/lockedin/student/ui/screens/MessagingScreen;

    const/16 v21, 0x0

    const v24, 0x1ffffe

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

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v24}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v2, v1, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lockedin/student/ui/screens/MessagingUiState;

    sget-object v4, Lcom/lockedin/student/ui/screens/MessagingScreen;->c:Lcom/lockedin/student/ui/screens/MessagingScreen;

    const/16 v21, 0x0

    const v24, 0x1ffffe

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

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v3 .. v24}, Lcom/lockedin/student/ui/screens/MessagingUiState;->a(Lcom/lockedin/student/ui/screens/MessagingUiState;Lcom/lockedin/student/ui/screens/MessagingScreen;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashSet;Ljava/lang/String;ZZZI)Lcom/lockedin/student/ui/screens/MessagingUiState;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lockedin/student/ui/screens/MessagingUiState;

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/MessagingUiState;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->h:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    iput-wide v2, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->h:J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "typing"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "conversationId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/lockedin/student/ui/screens/MessagingViewModel;->f:Lokhttp3/internal/ws/RealWebSocket;

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {v0}, Lokio/ByteString$Companion;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lokhttp3/internal/ws/RealWebSocket;->t:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lokhttp3/internal/ws/RealWebSocket;->q:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->p:J

    iget-object v4, v0, Lokio/ByteString;->a:[B

    array-length v5, v4

    int-to-long v5, v5

    add-long/2addr v5, v2

    const-wide/32 v7, 0x1000000

    cmp-long v5, v5, v7

    if-lez v5, :cond_5

    const/16 v0, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    :try_start_1
    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lokhttp3/internal/ws/RealWebSocket;->p:J

    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lokhttp3/internal/ws/RealWebSocket$Message;

    invoke-direct {v3, v0}, Lokhttp3/internal/ws/RealWebSocket$Message;-><init>(Lokio/ByteString;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lokhttp3/internal/ws/RealWebSocket;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_2

    :cond_6
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->i()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    const-string v1, "$messagingViewModel"

    iget-object v0, v0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    const-string v1, "$messagingViewModel"

    iget-object v0, v0, Lcom/lockedin/student/a;->b:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/MessagingViewModel;->j()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
