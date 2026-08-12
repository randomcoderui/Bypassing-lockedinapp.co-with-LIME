.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "Connection"

    const-string v2, "close"

    const-string v3, "HTTP "

    iget-object v4, v0, Lokhttp3/internal/http/RealInterceptorChain;->d:Lokhttp3/internal/connection/Exchange;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v4, Lokhttp3/internal/connection/Exchange;->b:Lokhttp3/EventListener;

    iget-object v6, v4, Lokhttp3/internal/connection/Exchange;->a:Lokhttp3/internal/connection/RealCall;

    iget-object v7, v4, Lokhttp3/internal/connection/Exchange;->d:Lokhttp3/internal/http/ExchangeCodec;

    iget-object v8, v4, Lokhttp3/internal/connection/Exchange;->f:Lokhttp3/internal/connection/RealConnection;

    iget-object v9, v0, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    iget-object v0, v9, Lokhttp3/Request;->d:Lokhttp3/RequestBody;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->u(Lokhttp3/Call;)V

    invoke-interface {v7, v9}, Lokhttp3/internal/http/ExchangeCodec;->b(Lokhttp3/Request;)V

    invoke-virtual {v5, v6, v9}, Lokhttp3/EventListener;->t(Lokhttp3/Call;Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    iget-object v15, v9, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v15}, Lokhttp3/internal/http/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v15, :cond_4

    if-eqz v0, :cond_4

    :try_start_2
    const-string v15, "100-continue"

    const-string v12, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v13, v9, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v13, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v12, :cond_0

    :try_start_4
    invoke-interface {v7}, Lokhttp3/internal/http/ExchangeCodec;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    move-result-object v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v13, 0x0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v16, v7

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v16, v7

    const/4 v12, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_0
    move v13, v14

    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_1

    :try_start_8
    invoke-virtual {v4, v9}, Lokhttp3/internal/connection/Exchange;->b(Lokhttp3/Request;)Lokio/Sink;

    move-result-object v14

    invoke-static {v14}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v14

    invoke-virtual {v0, v14}, Lokhttp3/RequestBody;->c(Lokio/BufferedSink;)V

    invoke-virtual {v14}, Lokio/RealBufferedSink;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v16, v7

    goto :goto_6

    :goto_3
    move-object/from16 v16, v7

    :goto_4
    move v14, v13

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_1
    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    :try_start_9
    invoke-virtual {v6, v4, v14, v7, v15}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->g:Lokhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_3

    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->k()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_6
    move v14, v13

    const/4 v15, 0x0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v7

    const/4 v7, 0x0

    const/4 v15, 0x0

    :try_start_a
    invoke-virtual {v6, v4, v14, v7, v15}, Lokhttp3/internal/connection/RealCall;->f(Lokhttp3/internal/connection/Exchange;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    move-object v12, v15

    :goto_7
    :try_start_b
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    move-object v13, v15

    :goto_8
    move v7, v14

    goto :goto_b

    :catch_6
    move-exception v0

    :try_start_c
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    :goto_9
    move-object v12, v15

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v16, v7

    const/4 v15, 0x0

    goto :goto_9

    :catch_a
    move-exception v0

    move-object/from16 v16, v7

    const/4 v15, 0x0

    :try_start_d
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->s(Lokhttp3/Call;Ljava/io/IOException;)V

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->f(Ljava/io/IOException;)V

    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    :goto_a
    instance-of v7, v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_12

    iget-boolean v7, v4, Lokhttp3/internal/connection/Exchange;->e:Z

    if-eqz v7, :cond_11

    move-object v13, v0

    goto :goto_8

    :goto_b
    if-nez v12, :cond_5

    const/4 v14, 0x0

    :try_start_e
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    const/4 v7, 0x0

    goto :goto_c

    :catch_b
    move-exception v0

    goto/16 :goto_12

    :cond_5
    :goto_c
    iput-object v9, v12, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    iget-object v0, v8, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iput-object v0, v12, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iput-wide v10, v12, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v12, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v12}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget v12, v0, Lokhttp3/Response;->d:I

    const/16 v14, 0x64

    if-ne v12, v14, :cond_6

    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_6
    const/16 v14, 0x66

    if-gt v14, v12, :cond_8

    const/16 v14, 0xc8

    if-ge v12, v14, :cond_8

    goto :goto_d

    :goto_e
    invoke-virtual {v4, v14}, Lokhttp3/internal/connection/Exchange;->e(Z)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Lokhttp3/EventListener;->z(Lokhttp3/Call;)V

    :cond_7
    iput-object v9, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    iget-object v7, v8, Lokhttp3/internal/connection/RealConnection;->e:Lokhttp3/Handshake;

    iput-object v7, v0, Lokhttp3/Response$Builder;->e:Lokhttp3/Handshake;

    iput-wide v10, v0, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    iget v12, v0, Lokhttp3/Response;->d:I

    :cond_8
    invoke-virtual {v5, v6, v0}, Lokhttp3/EventListener;->y(Lokhttp3/Call;Lokhttp3/Response;)V

    move-object/from16 v5, p0

    iget-boolean v5, v5, Lokhttp3/internal/http/CallServerInterceptor;->a:Z

    if-eqz v5, :cond_9

    const/16 v5, 0x65

    if-ne v12, v5, :cond_9

    invoke-virtual {v0}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object v0

    sget-object v4, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v4, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    goto :goto_f

    :cond_9
    invoke-virtual {v0}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v4, v0}, Lokhttp3/internal/connection/Exchange;->d(Lokhttp3/Response;)Lokhttp3/internal/http/RealResponseBody;

    move-result-object v0

    iput-object v0, v5, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v5}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    :goto_f
    iget-object v4, v0, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v4, v4, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v4, v1}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v1, v0}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-interface/range {v16 .. v16}, Lokhttp3/internal/http/ExchangeCodec;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->k()V

    :cond_b
    const/16 v1, 0xcc

    if-eq v12, v1, :cond_c

    const/16 v1, 0xcd

    if-ne v12, v1, :cond_f

    :cond_c
    iget-object v1, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v1

    goto :goto_10

    :cond_d
    const-wide/16 v1, -0x1

    :goto_10
    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-lez v1, :cond_f

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_11

    :cond_e
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    :cond_f
    return-object v0

    :goto_12
    if-eqz v13, :cond_10

    invoke-static {v13, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v13

    :cond_10
    throw v0

    :cond_11
    throw v0

    :cond_12
    throw v0
.end method
