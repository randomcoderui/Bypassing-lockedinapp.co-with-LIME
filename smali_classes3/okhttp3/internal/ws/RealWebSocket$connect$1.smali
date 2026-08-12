.class public final Lokhttp3/internal/ws/RealWebSocket$connect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/RealWebSocket;Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lokhttp3/Response;->p:Lokhttp3/internal/connection/Exchange;

    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/ws/RealWebSocket;->a(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)V

    invoke-virtual {v3}, Lokhttp3/internal/connection/Exchange;->c()Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v2, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    move v8, v6

    move v10, v8

    move v12, v10

    move v13, v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v6, v3, :cond_14

    invoke-virtual {v2, v6}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v7

    const-string v15, "Sec-WebSocket-Extensions"

    invoke-static {v7, v15}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    move-object/from16 v16, v2

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v2, v6}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v7

    move v15, v4

    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v15, v5, :cond_0

    const/16 v5, 0x2c

    const/16 p2, 0x1

    const/4 v14, 0x4

    invoke-static {v7, v5, v15, v4, v14}, Lokhttp3/internal/Util;->g(Ljava/lang/String;CIII)I

    move-result v5

    const/16 v14, 0x3b

    invoke-static {v7, v14, v15, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v4

    invoke-static {v15, v4, v7}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v4, v4, 0x1

    const-string v14, "permessage-deflate"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    if-eqz v8, :cond_2

    move/from16 v13, p2

    :cond_2
    move v15, v4

    :goto_2
    if-ge v15, v5, :cond_12

    const/16 v4, 0x3b

    invoke-static {v7, v4, v15, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v8

    const/16 v14, 0x3d

    invoke-static {v7, v14, v15, v8}, Lokhttp3/internal/Util;->f(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v15, v14, v7}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-ge v14, v8, :cond_3

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14, v8, v7}, Lokhttp3/internal/Util;->A(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v16, v2

    const/4 v2, 0x2

    if-lt v4, v2, :cond_4

    const-string v2, "\""

    const/4 v4, 0x0

    invoke-static {v14, v2, v4}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v4, p2

    invoke-virtual {v14, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v2, "substring(...)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    const/4 v14, 0x0

    :cond_4
    :goto_3
    add-int/lit8 v2, v8, 0x1

    const-string v4, "client_max_window_bits"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v9, :cond_5

    const/4 v13, 0x1

    :cond_5
    if-eqz v14, :cond_6

    invoke-static {v14}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_8

    :cond_7
    :goto_5
    move v15, v2

    move-object/from16 v2, v16

    const/16 p2, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    move v15, v2

    move-object/from16 v2, v16

    const/16 p2, 0x1

    goto :goto_2

    :cond_9
    const-string v4, "client_no_context_takeover"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v10, :cond_a

    const/4 v13, 0x1

    :cond_a
    if-eqz v14, :cond_b

    const/4 v13, 0x1

    :cond_b
    move v15, v2

    move-object/from16 v2, v16

    const/16 p2, 0x1

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_c
    const-string v4, "server_max_window_bits"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v11, :cond_d

    const/4 v13, 0x1

    :cond_d
    if-eqz v14, :cond_e

    invoke-static {v14}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_8

    goto :goto_5

    :cond_f
    const-string v4, "server_no_context_takeover"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v12, :cond_10

    const/4 v13, 0x1

    :cond_10
    if-eqz v14, :cond_11

    const/4 v13, 0x1

    :cond_11
    move v15, v2

    move-object/from16 v2, v16

    const/16 p2, 0x1

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_13
    move v15, v4

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto/16 :goto_1

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v7, Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    iput-object v7, v2, Lokhttp3/internal/ws/RealWebSocket;->d:Lokhttp3/internal/ws/WebSocketExtensions;

    if-eqz v13, :cond_15

    goto :goto_8

    :cond_15
    if-eqz v9, :cond_16

    goto :goto_8

    :cond_16
    if-eqz v11, :cond_17

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lkotlin/ranges/IntRange;->k(I)Z

    move-result v2

    if-nez v2, :cond_17

    :goto_8
    iget-object v2, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lokhttp3/internal/ws/RealWebSocket;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/ws/RealWebSocket;->b(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_17
    :goto_9
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lokhttp3/internal/Util;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->b:Lokhttp3/Request;

    iget-object v3, v3, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v3, v2, v0}, Lokhttp3/internal/ws/RealWebSocket;->d(Ljava/lang/String;Lokhttp3/internal/connection/RealConnection$newWebSocketStreams$1;)V

    iget-object v0, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    iget-object v2, v0, Lokhttp3/internal/ws/RealWebSocket;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;

    iget-object v2, v2, Lcom/lockedin/student/ui/screens/MessagingViewModel$connectWebSocket$1;->a:Lcom/lockedin/student/ui/screens/MessagingViewModel;

    const/4 v4, 0x0

    iput v4, v2, Lcom/lockedin/student/ui/screens/MessagingViewModel;->g:I

    invoke-virtual {v0}, Lokhttp3/internal/ws/RealWebSocket;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_a

    :catch_1
    move-exception v0

    iget-object v1, v1, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    invoke-static {v2}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_18

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v3

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_18
    :goto_a
    return-void
.end method

.method public final c(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/internal/ws/RealWebSocket$connect$1;->a:Lokhttp3/internal/ws/RealWebSocket;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method
