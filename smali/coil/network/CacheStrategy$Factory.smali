.class public final Lcoil/network/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/network/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/CacheResponse;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    iput-object p2, p0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    const/4 p1, -0x1

    iput p1, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    if-eqz p2, :cond_b

    iget-wide v0, p2, Lcoil/network/CacheResponse;->c:J

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->h:J

    iget-wide v0, p2, Lcoil/network/CacheResponse;->d:J

    iput-wide v0, p0, Lcoil/network/CacheStrategy$Factory;->i:J

    iget-object p2, p2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->c(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_0
    iput-object v6, p0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_2
    iput-object v6, p0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v4, "Last-Modified"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v4}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lokhttp3/internal/http/DatesKt;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_4
    iput-object v6, p0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "ETag"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "Age"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Lokhttp3/Headers;->h(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_7

    const v3, 0x7fffffff

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    long-to-int v3, v3

    goto :goto_1

    :cond_9
    move v3, p1

    :goto_1
    iput v3, p0, Lcoil/network/CacheStrategy$Factory;->k:I

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheStrategy;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil/network/CacheStrategy$Factory;->a:Lokhttp3/Request;

    const/4 v2, 0x0

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->b:Lcoil/network/CacheResponse;

    if-nez v3, :cond_0

    new-instance v0, Lcoil/network/CacheStrategy;

    invoke-direct {v0, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    :cond_0
    iget-object v4, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    iget-boolean v5, v4, Lokhttp3/HttpUrl;->j:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, Lcoil/network/CacheResponse;->e:Z

    if-nez v5, :cond_1

    new-instance v0, Lcoil/network/CacheStrategy;

    invoke-direct {v0, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    :cond_1
    iget-object v5, v3, Lcoil/network/CacheResponse;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/CacheControl;

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v7

    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    if-nez v7, :cond_13

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/CacheControl;

    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    if-nez v7, :cond_13

    const-string v7, "Vary"

    iget-object v8, v3, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-virtual {v8, v7}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object v7

    iget-boolean v8, v7, Lokhttp3/CacheControl;->a:Z

    if-nez v8, :cond_12

    iget-object v8, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-wide v11, v0, Lcoil/network/CacheStrategy$Factory;->i:J

    iget-object v8, v0, Lcoil/network/CacheStrategy$Factory;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v3

    sub-long v2, v11, v15

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v3

    move-wide v2, v13

    :goto_0
    iget v15, v0, Lcoil/network/CacheStrategy$Factory;->k:I

    move-wide/from16 v18, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    :goto_1
    iget-wide v8, v0, Lcoil/network/CacheStrategy$Factory;->h:J

    sub-long v14, v11, v8

    invoke-static {}, Lcoil/util/Time;->a()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long/2addr v2, v14

    add-long v2, v2, v21

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/CacheControl;

    iget v5, v5, Lokhttp3/CacheControl;->c:I

    iget-object v14, v0, Lcoil/network/CacheStrategy$Factory;->e:Ljava/util/Date;

    if-eq v5, v13, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcoil/network/CacheStrategy$Factory;->g:Ljava/util/Date;

    if-eqz v5, :cond_8

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    cmp-long v8, v4, v18

    if-lez v8, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v4, v18

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_7

    iget-object v4, v4, Lokhttp3/HttpUrl;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v8, v4

    cmp-long v4, v8, v18

    if-lez v4, :cond_7

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v8, v4

    :goto_3
    iget v8, v7, Lokhttp3/CacheControl;->c:I

    if-eq v8, v13, :cond_b

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_b
    iget v8, v7, Lokhttp3/CacheControl;->i:I

    if-eq v8, v13, :cond_c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_4

    :cond_c
    move-wide/from16 v8, v18

    :goto_4
    iget-boolean v11, v6, Lokhttp3/CacheControl;->g:Z

    if-nez v11, :cond_d

    iget v7, v7, Lokhttp3/CacheControl;->h:I

    if-eq v7, v13, :cond_d

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-wide/from16 v18, v11

    :cond_d
    iget-boolean v6, v6, Lokhttp3/CacheControl;->a:Z

    if-nez v6, :cond_e

    add-long/2addr v2, v8

    add-long v4, v4, v18

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    new-instance v0, Lcoil/network/CacheStrategy;

    move-object/from16 v2, v17

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    :cond_e
    move-object/from16 v2, v17

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->j:Ljava/lang/String;

    if-eqz v3, :cond_f

    move-object v9, v10

    goto :goto_6

    :cond_f
    if-eqz v14, :cond_10

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->f:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_10
    if-eqz v20, :cond_11

    iget-object v3, v0, Lcoil/network/CacheStrategy$Factory;->d:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    invoke-virtual {v1, v9, v3}, Lokhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object v0

    new-instance v1, Lcoil/network/CacheStrategy;

    invoke-direct {v1, v0, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v1

    :cond_11
    new-instance v0, Lcoil/network/CacheStrategy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    :cond_12
    :goto_7
    new-instance v0, Lcoil/network/CacheStrategy;

    invoke-direct {v0, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0

    :cond_13
    new-instance v0, Lcoil/network/CacheStrategy;

    invoke-direct {v0, v1, v2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-object v0
.end method
