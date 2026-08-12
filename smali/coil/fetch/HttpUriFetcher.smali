.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$Companion;,
        Lcoil/fetch/HttpUriFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lokhttp3/CacheControl;

.field public static final g:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcoil/request/Options;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->b:Z

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->a:Z

    iput-boolean v1, v0, Lokhttp3/CacheControl$Builder;->d:Z

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->a()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/Options;Lkotlin/Lazy;Lkotlin/Lazy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lokhttp3/MediaType;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lcoil/util/-Utils;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->g:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->l:I

    const-string v3, "response body == null"

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Response;

    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/disk/DiskCache$Snapshot;

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Lcoil/fetch/HttpUriFetcher;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Ljava/lang/Object;

    check-cast p0, Lcoil/network/CacheStrategy;

    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/disk/DiskCache$Snapshot;

    iget-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Lcoil/fetch/HttpUriFetcher;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v12, p1

    move-object p1, p0

    move-object p0, v7

    move-object v7, v12

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_c

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v2, p1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-boolean v2, v2, Lcoil/request/CachePolicy;->a:Z

    iget-object v9, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil/disk/DiskCache;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcoil/request/Options;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    move-object p1, v9

    :cond_4
    invoke-interface {v2, p1}, Lcoil/disk/DiskCache;->b(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1

    move-object v2, p1

    goto :goto_1

    :cond_5
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_a

    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p1

    invoke-interface {v2}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object v10

    invoke-virtual {p1, v10}, Lokio/FileSystem;->f(Lokio/Path;)Lokio/FileMetadata;

    move-result-object p1

    iget-object p1, p1, Lokio/FileMetadata;->d:Ljava/lang/Long;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long p1, v10, v4

    if-nez p1, :cond_7

    new-instance p1, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object p0

    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, p0, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    if-eqz p1, :cond_8

    new-instance p1, Lcoil/network/CacheStrategy$Factory;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v10

    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object v11

    invoke-direct {p1, v10, v11}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {p1}, Lcoil/network/CacheStrategy$Factory;->a()Lcoil/network/CacheStrategy;

    move-result-object p1

    iget-object v10, p1, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v10, :cond_b

    iget-object v10, p1, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    if-eqz v10, :cond_b

    :try_start_3
    new-instance p1, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object p0

    iget-object v0, v10, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MediaType;

    invoke-static {v9, v0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, p0, v0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_8
    new-instance p1, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p0, p0, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lokhttp3/MediaType;

    :cond_9
    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    invoke-direct {p1, v0, p0, v1}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p1

    :cond_a
    new-instance p1, Lcoil/network/CacheStrategy$Factory;

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v9

    invoke-direct {p1, v9, v8}, Lcoil/network/CacheStrategy$Factory;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    invoke-virtual {p1}, Lcoil/network/CacheStrategy$Factory;->a()Lcoil/network/CacheStrategy;

    move-result-object p1

    :cond_b
    iget-object v9, p1, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Lcoil/fetch/HttpUriFetcher;

    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/disk/DiskCache$Snapshot;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Ljava/lang/Object;

    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->l:I

    invoke-virtual {p0, v9, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    :goto_3
    check-cast v7, Lokhttp3/Response;

    sget-object v9, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v9, v7, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v9, :cond_14

    :try_start_4
    iget-object v10, p1, Lcoil/network/CacheStrategy;->a:Lokhttp3/Request;

    iget-object p1, p1, Lcoil/network/CacheStrategy;->b:Lcoil/network/CacheResponse;

    invoke-virtual {p0, v2, v10, v7, p1}, Lcoil/fetch/HttpUriFetcher;->h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    if-eqz p1, :cond_e

    :try_start_5
    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object p0, p0, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lokhttp3/MediaType;

    goto :goto_6

    :goto_4
    move-object v1, p1

    move-object p1, p0

    :goto_5
    move-object p0, v7

    goto/16 :goto_b

    :cond_d
    :goto_6
    invoke-static {v2, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    invoke-direct {v0, v1, p0, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v10

    cmp-long v4, v10, v4

    if-lez v4, :cond_10

    new-instance v0, Lcoil/fetch/SourceResult;

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v1

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v1, p0}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object p0

    invoke-virtual {v9}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v2, v1}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/Response;->k:Lokhttp3/Response;

    if-eqz v2, :cond_f

    sget-object v2, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_7

    :cond_f
    sget-object v2, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_7
    invoke-direct {v0, p0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :cond_10
    invoke-static {v7}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    move-result-object v2

    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Lcoil/fetch/HttpUriFetcher;

    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->e:Lcoil/disk/DiskCache$Snapshot;

    iput-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->f:Ljava/lang/Object;

    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->l:I

    invoke-virtual {p0, v2, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-ne v0, v1, :cond_11

    :goto_8
    return-object v1

    :cond_11
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v7

    :goto_9
    :try_start_6
    check-cast p1, Lokhttp3/Response;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object p0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    iget-object p0, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p0, :cond_13

    new-instance v2, Lcoil/fetch/SourceResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object v3

    iget-object v4, v0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v4, v4, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v3, v4}, Lcoil/decode/ImageSources;->a(Lokio/BufferedSource;Landroid/content/Context;)Lcoil/decode/SourceImageSource;

    move-result-object v3

    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->f()Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {v0, p0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lokhttp3/Response;->k:Lokhttp3/Response;

    if-eqz v0, :cond_12

    sget-object v0, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    goto :goto_a

    :cond_12
    sget-object v0, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    :goto_a
    invoke-direct {v2, v3, p0, v0}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v2

    :catch_3
    move-exception p0

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_b

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_4
    move-exception p1

    move-object v1, v2

    goto/16 :goto_5

    :goto_b
    :try_start_8
    invoke-static {p0}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p0

    move-object v2, v1

    goto :goto_c

    :cond_14
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_c
    if-eqz v2, :cond_15

    invoke-static {v2}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_15
    throw p0
.end method

.method public final b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->c:Lkotlin/Lazy;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object p0, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    iget-boolean p0, p0, Lcoil/request/CachePolicy;->a:Z

    if-nez p0, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->f:Lokhttp3/internal/connection/RealCall$timeout$1;

    invoke-virtual {p1}, Lokio/AsyncTimeout;->i()V

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    sget-object p1, Lokhttp3/internal/platform/Platform;->a:Lokhttp3/internal/platform/Platform;

    invoke-virtual {p1}, Lokhttp3/internal/platform/Platform;->g()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/RealCall;->k:Ljava/lang/Object;

    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->e:Lokhttp3/EventListener;

    invoke-virtual {p1, p0}, Lokhttp3/EventListener;->f(Lokhttp3/internal/connection/RealCall;)V

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object p1, p1, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p1, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/RealCall;->e()Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object p2, p2, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v0, p0}, Lokhttp3/Dispatcher;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p2, p0, Lokhttp3/internal/connection/RealCall;->a:Lokhttp3/OkHttpClient;

    iget-object p2, p2, Lokhttp3/OkHttpClient;->a:Lokhttp3/Dispatcher;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lokhttp3/Dispatcher;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p2, v0, p0}, Lokhttp3/Dispatcher;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw p1

    :cond_3
    const-string p0, "Already Executed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    move-result-object p0

    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->f:I

    invoke-static {p0, v0}, Lcoil/util/-Calls;->a(Lokhttp3/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    move-object p1, p2

    check-cast p1, Lokhttp3/Response;

    :goto_3
    invoke-virtual {p1}, Lokhttp3/Response;->i()Z

    move-result p0

    if-nez p0, :cond_8

    iget p0, p1, Lokhttp3/Response;->d:I

    const/16 p2, 0x130

    if-eq p0, p2, :cond_8

    iget-object p2, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_7
    new-instance p2, Lcoil/network/HttpException;

    const-string v0, "HTTP "

    const-string v1, ": "

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lokhttp3/Response;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-object p1
.end method

.method public final c()Lokio/FileSystem;
    .locals 0

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Lcoil/disk/DiskCache;

    invoke-interface {p0}, Lcoil/disk/DiskCache;->c()Lokio/FileSystem;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lokhttp3/Request;
    .locals 5

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v1, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    const-string v2, "headers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Headers;->g()Lokhttp3/Headers$Builder;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/Request$Builder;->c:Lokhttp3/Headers$Builder;

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v1, v1, Lcoil/request/Tags;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-boolean v2, v1, Lcoil/request/CachePolicy;->a:Z

    iget-object p0, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    iget-boolean p0, p0, Lcoil/request/CachePolicy;->a:Z

    if-nez p0, :cond_1

    if-eqz v2, :cond_1

    sget-object p0, Lokhttp3/CacheControl;->o:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    iget-boolean p0, v1, Lcoil/request/CachePolicy;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lokhttp3/CacheControl;->n:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    goto :goto_1

    :cond_3
    if-nez p0, :cond_4

    if-nez v2, :cond_4

    sget-object p0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/CacheControl;

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->b(Lokhttp3/CacheControl;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->a()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcoil/disk/DiskCache$Snapshot;)Lcoil/network/CacheResponse;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->getMetadata()Lokio/Path;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/FileSystem;->j(Lokio/Path;)Lokio/Source;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lcoil/network/CacheResponse;

    invoke-direct {p1, p0}, Lcoil/network/CacheResponse;-><init>(Lokio/RealBufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_4
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p0, p1

    move-object p1, v0

    :goto_1
    if-nez p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/DiskCache$Snapshot;)Lcoil/decode/FileImageSource;
    .locals 3

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->k()Lokio/Path;

    move-result-object v0

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object v1

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v2, v2, Lcoil/request/Options;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_0
    new-instance p0, Lcoil/decode/FileImageSource;

    invoke-direct {p0, v0, v1, v2, p1}, Lcoil/decode/FileImageSource;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lcoil/disk/DiskCache$Snapshot;)V

    return-object p0
.end method

.method public final h(Lcoil/disk/DiskCache$Snapshot;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)Lcoil/disk/DiskCache$Snapshot;
    .locals 5

    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/Options;

    iget-object v1, v0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-boolean v1, v1, Lcoil/request/CachePolicy;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    iget-object v3, p3, Lokhttp3/Response;->f:Lokhttp3/Headers;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_9

    invoke-virtual {p3}, Lokhttp3/Response;->a()Lokhttp3/CacheControl;

    move-result-object p2

    iget-boolean p2, p2, Lokhttp3/CacheControl;->b:Z

    if-nez p2, :cond_9

    const-string p2, "Vary"

    invoke-virtual {v3, p2}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "*"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcoil/disk/DiskCache$Snapshot;->Y()Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcoil/disk/DiskCache;

    if-eqz p1, :cond_3

    iget-object p2, v0, Lcoil/request/Options;->i:Ljava/lang/String;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    :cond_2
    invoke-interface {p1, p2}, Lcoil/disk/DiskCache;->a(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    goto/16 :goto_a

    :cond_4
    :try_start_0
    iget p2, p3, Lokhttp3/Response;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/16 v1, 0x130

    if-ne p2, v1, :cond_6

    if-eqz p4, :cond_6

    :try_start_1
    invoke-virtual {p3}, Lokhttp3/Response;->j()Lokhttp3/Response$Builder;

    move-result-object p2

    iget-object p4, p4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    invoke-static {p4, v3}, Lcoil/network/CacheStrategy$Companion;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokhttp3/Response$Builder;->c(Lokhttp3/Headers;)V

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->a()Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object p4

    invoke-virtual {p0, p4}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p2}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p0}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v2

    move-object v2, p2

    :goto_2
    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_3
    move-exception p0

    goto/16 :goto_9

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_5
    throw v2

    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p2

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->getMetadata()Lokio/Path;

    move-result-object p4

    invoke-virtual {p2, p4}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p2

    invoke-static {p2}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-instance p4, Lcoil/network/CacheResponse;

    invoke-direct {p4, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    invoke-virtual {p4, p2}, Lcoil/network/CacheResponse;->a(Lokio/RealBufferedSink;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object p2, v2

    goto :goto_4

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p4

    :try_start_8
    invoke-virtual {p2}, Lokio/RealBufferedSink;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {p4, p2}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p4

    move-object v0, v2

    :goto_4
    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    move-result-object p0

    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->k()Lokio/Path;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokio/FileSystem;->i(Lokio/Path;)Lokio/Sink;

    move-result-object p0

    invoke-static {p0}, Lokio/Okio;->c(Lokio/Sink;)Lokio/RealBufferedSink;

    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object p2, p3, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->i()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2, p0}, Lokio/BufferedSource;->L0(Lokio/BufferedSink;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v2

    goto :goto_6

    :catchall_8
    move-exception p2

    :try_start_c
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception p0

    :try_start_d
    invoke-static {p2, p0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    :goto_6
    if-nez v2, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->l()Lcoil/disk/DiskCache$Snapshot;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    return-object p0

    :cond_7
    :try_start_e
    throw v2

    :cond_8
    throw p2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_8
    :try_start_f
    sget-object p2, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {p1}, Lcoil/disk/DiskCache$Editor;->a()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_1
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :goto_9
    invoke-static {p3}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lcoil/util/-Utils;->a(Ljava/io/Closeable;)V

    :cond_a
    :goto_a
    return-object v2
.end method
