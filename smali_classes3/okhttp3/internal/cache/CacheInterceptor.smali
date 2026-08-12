.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/http/RealInterceptorChain;)Lokhttp3/Response;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lokhttp3/internal/http/RealInterceptorChain;->a:Lokhttp3/internal/connection/RealCall;

    iget-object v3, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    invoke-virtual {v3, v5}, Lokhttp3/Cache;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lokhttp3/internal/cache/CacheStrategy$Factory;

    iget-object v8, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const-string v9, "request"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v9, -0x1

    iput v9, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    if-eqz v3, :cond_6

    iget-wide v11, v3, Lokhttp3/Response;->n:J

    iput-wide v11, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    iget-wide v11, v3, Lokhttp3/Response;->o:J

    iput-wide v11, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    iget-object v11, v3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_6

    invoke-virtual {v11, v13}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "Date"

    invoke-static {v14, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v15}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    iput-object v15, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v10, "Expires"

    invoke-static {v14, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v15}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    goto :goto_2

    :cond_2
    const-string v10, "Last-Modified"

    invoke-static {v14, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v15}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    iput-object v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    iput-object v15, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v10, "ETag"

    invoke-static {v14, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    iput-object v15, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v10, "Age"

    invoke-static {v14, v10}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9, v15}, Lokhttp3/internal/Util;->z(ILjava/lang/String;)I

    move-result v10

    iput v10, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v8, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_3
    move-object v6, v4

    goto/16 :goto_f

    :cond_7
    iget-object v10, v8, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v10, v10, Lokhttp3/HttpUrl;->j:Z

    if-eqz v10, :cond_8

    iget-object v10, v3, Lokhttp3/Response;->e:Lokhttp3/Handshake;

    if-nez v10, :cond_8

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v8, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_3

    :cond_8
    invoke-static {v8, v3}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v10

    if-nez v10, :cond_9

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v8, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v10

    iget-boolean v11, v10, Lokhttp3/CacheControl;->a:Z

    if-nez v11, :cond_1c

    const-string v11, "If-Modified-Since"

    iget-object v12, v8, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v12, v11}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1c

    const-string v12, "If-None-Match"

    iget-object v13, v8, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v13, v12}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    move-result-object v13

    iget-wide v14, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->g:J

    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->a:Ljava/util/Date;

    move-object/from16 v16, v10

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    move-wide/from16 v19, v5

    move-object v6, v4

    sub-long v4, v14, v17

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v17, v9

    goto :goto_4

    :cond_b
    move-wide/from16 v19, v5

    move-object v6, v4

    move-wide v4, v9

    move-wide/from16 v17, v4

    :goto_4
    iget v9, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->i:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_c

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    int-to-long v11, v9

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_c
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    :goto_5
    iget-wide v9, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->f:J

    sub-long v11, v14, v9

    sub-long v19, v19, v14

    add-long/2addr v4, v11

    add-long v4, v4, v19

    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    move-result-object v11

    iget-object v12, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->c:Ljava/util/Date;

    move-wide/from16 v19, v4

    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/util/Date;

    iget v5, v11, Lokhttp3/CacheControl;->c:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_d

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v5

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :goto_6
    move-object/from16 v5, v16

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_10

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :cond_e
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v14

    cmp-long v5, v9, v17

    if-lez v5, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 v5, v16

    move-wide/from16 v9, v17

    goto :goto_8

    :cond_10
    if-eqz v12, :cond_f

    iget-object v5, v3, Lokhttp3/Response;->a:Lokhttp3/Request;

    iget-object v5, v5, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-object v5, v5, Lokhttp3/HttpUrl;->g:Ljava/util/ArrayList;

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_7

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v11}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_f

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_12
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v9, v14

    cmp-long v5, v9, v17

    if-lez v5, :cond_f

    const/16 v5, 0xa

    int-to-long v14, v5

    div-long/2addr v9, v14

    goto :goto_6

    :goto_8
    iget v11, v5, Lokhttp3/CacheControl;->c:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_13

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v12

    int-to-long v11, v11

    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_9

    :cond_13
    move-object/from16 v16, v12

    :goto_9
    iget v11, v5, Lokhttp3/CacheControl;->i:I

    if-eq v11, v14, :cond_14

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v11

    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_a

    :cond_14
    move-wide/from16 v11, v17

    :goto_a
    iget-boolean v14, v13, Lokhttp3/CacheControl;->g:Z

    if-nez v14, :cond_15

    iget v5, v5, Lokhttp3/CacheControl;->h:I

    const/4 v14, -0x1

    if-eq v5, v14, :cond_15

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v15, v4

    int-to-long v4, v5

    invoke-virtual {v14, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_b

    :cond_15
    move-object v15, v4

    move-wide/from16 v4, v17

    :goto_b
    iget-boolean v13, v13, Lokhttp3/CacheControl;->a:Z

    if-nez v13, :cond_18

    add-long v11, v19, v11

    add-long/2addr v4, v9

    cmp-long v4, v11, v4

    if-gez v4, :cond_18

    invoke-virtual {v3}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object v4

    cmp-long v5, v11, v9

    if-ltz v5, :cond_16

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    const-string v6, "Warning"

    iget-object v7, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v7, v6, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const-wide/32 v5, 0x5265c00

    cmp-long v5, v19, v5

    if-lez v5, :cond_17

    invoke-virtual {v3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    move-result-object v5

    iget v5, v5, Lokhttp3/CacheControl;->c:I

    const/4 v14, -0x1

    if-ne v5, v14, :cond_17

    if-nez v15, :cond_17

    const-string v5, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v6, "Warning"

    iget-object v7, v4, Lokhttp3/Response$Builder;->f:Lokhttp3/Headers$Builder;

    invoke-virtual {v7, v6, v5}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v4}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_f

    :cond_18
    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/lang/String;

    if-eqz v4, :cond_19

    move-object/from16 v11, v22

    goto :goto_d

    :cond_19
    if-eqz v16, :cond_1a

    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/lang/String;

    :goto_c
    move-object/from16 v11, v21

    goto :goto_d

    :cond_1a
    if-eqz v6, :cond_1b

    iget-object v4, v7, Lokhttp3/internal/cache/CacheStrategy$Factory;->b:Ljava/lang/String;

    goto :goto_c

    :goto_d
    iget-object v5, v8, Lokhttp3/Request;->c:Lokhttp3/Headers;

    invoke-virtual {v5}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v11, v4}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v5}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v5

    iput-object v5, v4, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v4

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v4, v3}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    const/4 v6, 0x0

    invoke-direct {v5, v8, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    goto :goto_f

    :cond_1c
    :goto_e
    move-object v6, v4

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v8, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :goto_f
    iget-object v4, v5, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    if-eqz v4, :cond_1d

    invoke-virtual {v8}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v4

    iget-boolean v4, v4, Lokhttp3/CacheControl;->j:Z

    if-eqz v4, :cond_1d

    new-instance v5, Lokhttp3/internal/cache/CacheStrategy;

    invoke-direct {v5, v6, v6}, Lokhttp3/internal/cache/CacheStrategy;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    :cond_1d
    iget-object v4, v5, Lokhttp3/internal/cache/CacheStrategy;->a:Lokhttp3/Request;

    iget-object v5, v5, Lokhttp3/internal/cache/CacheStrategy;->b:Lokhttp3/Response;

    iget-object v7, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v7, :cond_1e

    monitor-enter v7

    monitor-exit v7

    :cond_1e
    if-eqz v2, :cond_1f

    move-object v6, v2

    :cond_1f
    if-eqz v6, :cond_20

    iget-object v6, v6, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    if-nez v6, :cond_21

    :cond_20
    sget-object v6, Lokhttp3/EventListener;->a:Lokhttp3/EventListener$Companion$NONE$1;

    :cond_21
    if-eqz v3, :cond_22

    if-nez v5, :cond_22

    iget-object v7, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v7, :cond_22

    invoke-static {v7}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_22
    if-nez v4, :cond_23

    if-nez v5, :cond_23

    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    iget-object v1, v1, Lokhttp3/internal/http/RealInterceptorChain;->e:Lokhttp3/Request;

    const-string v3, "request"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lokhttp3/Response$Builder;->a:Lokhttp3/Request;

    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    iput-object v1, v0, Lokhttp3/Response$Builder;->b:Lokhttp3/Protocol;

    const/16 v1, 0x1f8

    iput v1, v0, Lokhttp3/Response$Builder;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    iput-object v1, v0, Lokhttp3/Response$Builder;->d:Ljava/lang/String;

    sget-object v1, Lokhttp3/internal/Util;->c:Lokhttp3/ResponseBody$Companion$asResponseBody$1;

    iput-object v1, v0, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lokhttp3/Response$Builder;->k:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lokhttp3/Response$Builder;->l:J

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lokhttp3/EventListener;->A(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v0

    :cond_23
    if-nez v4, :cond_24

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    const-string v3, "cacheResponse"

    invoke-static {v3, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v1, v0, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v0

    :cond_24
    if-eqz v5, :cond_25

    invoke-virtual {v6, v2, v5}, Lokhttp3/EventListener;->a(Lokhttp3/Call;Lokhttp3/Response;)V

    goto :goto_10

    :cond_25
    iget-object v7, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v7, :cond_26

    invoke-virtual {v6, v2}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_26
    :goto_10
    :try_start_0
    invoke-virtual {v1, v4}, Lokhttp3/internal/http/RealInterceptorChain;->b(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_30

    iget v3, v1, Lokhttp3/Response;->d:I

    const/16 v7, 0x130

    if-ne v3, v7, :cond_2f

    invoke-virtual {v5}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object v3

    iget-object v4, v5, Lokhttp3/Response;->f:Lokhttp3/Headers;

    iget-object v7, v1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    new-instance v8, Lokhttp3/Headers$Builder;

    invoke-direct {v8}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-virtual {v4}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_2b

    invoke-virtual {v4, v10}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Warning"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    const-string v13, "1"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_13

    :cond_27
    const-string v13, "Content-Length"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "Content-Encoding"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_29

    const-string v13, "Content-Type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_12

    :cond_28
    invoke-static {v11}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-virtual {v7, v11}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2a

    :cond_29
    :goto_12
    invoke-virtual {v8, v11, v12}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_2b
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_2e

    invoke-virtual {v7, v10}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Content-Length"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "Content-Encoding"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2d

    const-string v11, "Content-Type"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2c

    goto :goto_15

    :cond_2c
    invoke-static {v9}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->b(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v7, v10}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lokhttp3/Headers$Builder;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_2e
    invoke-virtual {v8}, Lokhttp3/Headers$Builder;->e()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    iget-wide v7, v1, Lokhttp3/Response;->n:J

    iput-wide v7, v3, Lokhttp3/Response$Builder;->k:J

    iget-wide v7, v1, Lokhttp3/Response;->o:J

    iput-wide v7, v3, Lokhttp3/Response$Builder;->l:J

    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    const-string v7, "cacheResponse"

    invoke-static {v7, v4}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v4, v3, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    const-string v7, "networkResponse"

    invoke-static {v7, v4}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v4, v3, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v3

    iget-object v1, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    iget-object v1, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lokhttp3/Cache;->i(Lokhttp3/Response;Lokhttp3/Response;)V

    invoke-virtual {v6, v2, v3}, Lokhttp3/EventListener;->b(Lokhttp3/Call;Lokhttp3/Response;)V

    return-object v3

    :cond_2f
    iget-object v3, v5, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v3, :cond_30

    invoke-static {v3}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_30
    invoke-virtual {v1}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v7

    const-string v8, "cacheResponse"

    invoke-static {v8, v7}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v7, v3, Lokhttp3/Response$Builder;->i:Lokhttp3/Response;

    invoke-static {v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->a(Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    const-string v7, "networkResponse"

    invoke-static {v7, v1}, Lokhttp3/Response$Builder;->b(Ljava/lang/String;Lokhttp3/Response;)V

    iput-object v1, v3, Lokhttp3/Response$Builder;->h:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v1

    iget-object v3, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    if-eqz v3, :cond_36

    invoke-static {v1}, Lokhttp3/internal/http/HttpHeaders;->a(Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v4, v1}, Lokhttp3/internal/cache/CacheStrategy$Companion;->a(Lokhttp3/Request;Lokhttp3/Response;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v0, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v0, v1}, Lokhttp3/Cache;->f(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_16

    :cond_31
    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->b()Lokhttp3/Cache$RealCacheRequest$1;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v4

    invoke-static {v3}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object v3

    new-instance v7, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    invoke-direct {v7, v4, v0, v3}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/RealBufferedSink;)V

    const-string v0, "Content-Type"

    invoke-static {v0, v1}, Lokhttp3/Response;->f(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object v1

    new-instance v8, Lokhttp3/internal/http/RealResponseBody;

    invoke-static {v7}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object v7

    invoke-direct {v8, v0, v3, v4, v7}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/RealBufferedSource;)V

    iput-object v8, v1, Lokhttp3/Response$Builder;->g:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object v1

    :goto_16
    if-eqz v5, :cond_32

    invoke-virtual {v6, v2}, Lokhttp3/EventListener;->c(Lokhttp3/Call;)V

    :cond_32
    return-object v1

    :cond_33
    iget-object v2, v4, Lokhttp3/Request;->b:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    :try_start_1
    iget-object v0, v0, Lokhttp3/internal/cache/CacheInterceptor;->a:Lokhttp3/Cache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    invoke-static {v2}, Lokhttp3/Cache$Companion;->a(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/Cache;->a:Lokhttp3/internal/cache/DiskLruCache;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "key"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache;->m()V

    invoke-virtual {v3}, Lokhttp3/internal/cache/DiskLruCache;->a()V

    invoke-static {v2}, Lokhttp3/internal/cache/DiskLruCache;->W(Ljava/lang/String;)V

    iget-object v0, v3, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_34

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :cond_34
    :try_start_4
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache;->M(Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    iget-wide v4, v3, Lokhttp3/internal/cache/DiskLruCache;->f:J

    const-wide/32 v6, 0xa00000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_35

    const/4 v14, 0x0

    iput-boolean v14, v3, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_35
    :goto_17
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    :goto_18
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_36
    return-object v1

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_37

    iget-object v1, v3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz v1, :cond_37

    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    :cond_37
    throw v0
.end method
