.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcoil/request/DefaultRequestOptions;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcoil/util/ImageLoaderOptions;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lcoil/request/RequestService;

.field public final i:Lcoil/ComponentRegistry;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    iput-object p3, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    iput-object p4, p0, Lcoil/RealImageLoader;->d:Lkotlin/Lazy;

    iput-object p5, p0, Lcoil/RealImageLoader;->e:Lkotlin/Lazy;

    iput-object p7, p0, Lcoil/RealImageLoader;->f:Lcoil/util/ImageLoaderOptions;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->Y0()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance p2, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p0}, Lcoil/RealImageLoader$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcoil/RealImageLoader;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lcoil/util/SystemCallbacks;

    invoke-direct {p1, p0}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;)V

    new-instance p2, Lcoil/request/RequestService;

    invoke-direct {p2, p0, p1}, Lcoil/request/RequestService;-><init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;)V

    iput-object p2, p0, Lcoil/RealImageLoader;->h:Lcoil/request/RequestService;

    new-instance p3, Lcoil/ComponentRegistry$Builder;

    invoke-direct {p3, p6}, Lcoil/ComponentRegistry$Builder;-><init>(Lcoil/ComponentRegistry;)V

    iget-object p6, p3, Lcoil/ComponentRegistry$Builder;->e:Ljava/util/ArrayList;

    iget-object v0, p3, Lcoil/ComponentRegistry$Builder;->c:Ljava/util/ArrayList;

    new-instance v1, Lcoil/map/HttpUrlMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lokhttp3/HttpUrl;

    invoke-virtual {p3, v1, v2}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance v1, Lcoil/map/StringMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {p3, v1, v2}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance v1, Lcoil/map/FileUriMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Landroid/net/Uri;

    invoke-virtual {p3, v1, v2}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance v1, Lcoil/map/ResourceUriMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v1, v2}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance v1, Lcoil/map/ResourceIntMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p3, v1, v3}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance v1, Lcoil/map/ByteArrayMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v3, [B

    invoke-virtual {p3, v1, v3}, Lcoil/ComponentRegistry$Builder;->b(Lcoil/map/Mapper;Ljava/lang/Class;)V

    new-instance v1, Lcoil/key/UriKeyer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcoil/key/FileKeyer;

    iget-boolean v3, p7, Lcoil/util/ImageLoaderOptions;->a:Z

    invoke-direct {v1, v3}, Lcoil/key/FileKeyer;-><init>(Z)V

    new-instance v3, Lkotlin/Pair;

    const-class v4, Ljava/io/File;

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcoil/fetch/HttpUriFetcher$Factory;

    iget-boolean v3, p7, Lcoil/util/ImageLoaderOptions;->c:Z

    invoke-direct {v1, p5, p4, v3}, Lcoil/fetch/HttpUriFetcher$Factory;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Z)V

    invoke-virtual {p3, v1, v2}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/FileFetcher$Factory;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v4}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/AssetUriFetcher$Factory;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v2}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/ContentUriFetcher$Factory;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v2}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/ResourceUriFetcher$Factory;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p4, v2}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/DrawableFetcher$Factory;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/BitmapFetcher$Factory;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Landroid/graphics/Bitmap;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/fetch/ByteBufferFetcher$Factory;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const-class p5, Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p4, p5}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/fetch/Fetcher$Factory;Ljava/lang/Class;)V

    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$Factory;

    iget p5, p7, Lcoil/util/ImageLoaderOptions;->d:I

    iget-object p7, p7, Lcoil/util/ImageLoaderOptions;->e:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p4, p5, p7}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcoil/ComponentRegistry;

    iget-object p4, p3, Lcoil/ComponentRegistry$Builder;->a:Ljava/util/ArrayList;

    invoke-static {p4}, Lcoil/util/-Collections;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget-object p4, p3, Lcoil/ComponentRegistry$Builder;->b:Ljava/util/ArrayList;

    invoke-static {p4}, Lcoil/util/-Collections;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lcoil/util/-Collections;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    iget-object p3, p3, Lcoil/ComponentRegistry$Builder;->d:Ljava/util/ArrayList;

    invoke-static {p3}, Lcoil/util/-Collections;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v5

    invoke-static {p6}, Lcoil/util/-Collections;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v1, p0, Lcoil/RealImageLoader;->i:Lcoil/ComponentRegistry;

    new-instance p3, Lcoil/intercept/EngineInterceptor;

    invoke-direct {p3, p0, p1, p2}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/RealImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;)V

    iget-object p1, v1, Lcoil/ComponentRegistry;->a:Ljava/util/List;

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcoil/RealImageLoader;->j:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public static final c(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcoil/RealImageLoader$executeMain$1;

    iget v3, v2, Lcoil/RealImageLoader$executeMain$1;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lcoil/RealImageLoader$executeMain$1;->n:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v2, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->l:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcoil/RealImageLoader$executeMain$1;->n:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/EventListener;

    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/ImageRequest;

    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/request/RequestDelegate;

    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v5

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->k:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/EventListener;

    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/ImageRequest;

    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/request/RequestDelegate;

    iget-object v6, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v1

    move-object v15, v3

    move-object v12, v4

    move-object v4, v5

    move-object v13, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v1, v6

    goto/16 :goto_b

    :cond_3
    iget-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/EventListener;

    iget-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/ImageRequest;

    iget-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/request/RequestDelegate;

    iget-object v5, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    move-object v1, v5

    goto :goto_4

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v7

    iget-object v2, v1, Lcoil/RealImageLoader;->h:Lcoil/request/RequestService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    iget-object v3, v4, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    instance-of v5, v3, Lcoil/target/ViewTarget;

    if-eqz v5, :cond_5

    new-instance v5, Lcoil/request/ViewTargetRequestDelegate;

    iget-object v2, v2, Lcoil/request/RequestService;->a:Lcoil/RealImageLoader;

    check-cast v3, Lcoil/target/ViewTarget;

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v18

    invoke-direct/range {v2 .. v7}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    new-instance v2, Lcoil/request/BaseRequestDelegate;

    invoke-direct {v2, v6, v7}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    goto :goto_2

    :goto_3
    invoke-interface {v4}, Lcoil/request/RequestDelegate;->f()V

    invoke-static/range {p1 .. p1}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    iget-object v3, v1, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    iput-object v3, v2, Lcoil/request/ImageRequest$Builder;->b:Lcoil/request/DefaultRequestOptions;

    iput-object v9, v2, Lcoil/request/ImageRequest$Builder;->q:Lcoil/size/Scale;

    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    move-result-object v3

    sget-object v2, Lcoil/EventListener;->a:Lcoil/EventListener$Companion$NONE$1;

    :try_start_3
    iget-object v5, v3, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    sget-object v6, Lcoil/request/NullRequestData;->a:Lcoil/request/NullRequestData;

    if-eq v5, v6, :cond_f

    invoke-interface {v4}, Lcoil/request/RequestDelegate;->start()V

    if-nez p2, :cond_6

    iget-object v5, v3, Lcoil/request/ImageRequest;->u:Landroidx/lifecycle/Lifecycle;

    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/RealImageLoader;

    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/request/RequestDelegate;

    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/ImageRequest;

    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/EventListener;

    iput v12, v0, Lcoil/RealImageLoader$executeMain$1;->n:I

    invoke-static {v5, v0}, Lcoil/util/-Lifecycles;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    iget-object v5, v3, Lcoil/request/ImageRequest;->z:Lcoil/request/DefaultRequestOptions;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcoil/util/-Requests;->a:Lcoil/request/DefaultRequestOptions;

    iget-object v5, v3, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    if-eqz v5, :cond_8

    new-instance v6, Lcoil/compose/AsyncImagePainter$State$Loading;

    iget-object v5, v5, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;->a:Lcoil/compose/AsyncImagePainter;

    invoke-direct {v6, v9}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    sget-object v7, Lcoil/compose/AsyncImagePainter;->y:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v6}, Lcoil/compose/AsyncImagePainter;->k(Lcoil/compose/AsyncImagePainter$State;)V

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    iput-object v1, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/RealImageLoader;

    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/request/RequestDelegate;

    iput-object v3, v0, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/ImageRequest;

    iput-object v2, v0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/EventListener;

    iput-object v9, v0, Lcoil/RealImageLoader$executeMain$1;->k:Landroid/graphics/Bitmap;

    iput v11, v0, Lcoil/RealImageLoader$executeMain$1;->n:I

    invoke-interface {v5, v0}, Lcoil/size/SizeResolver;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object v13, v1

    move-object v15, v2

    move-object v12, v3

    move-object v2, v5

    move-object/from16 v16, v9

    :goto_5
    :try_start_4
    move-object v14, v2

    check-cast v14, Lcoil/size/Size;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcoil/request/ImageRequest;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lcoil/RealImageLoader$executeMain$result$1;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v0, Lcoil/RealImageLoader$executeMain$1;->d:Lcoil/RealImageLoader;

    iput-object v4, v0, Lcoil/RealImageLoader$executeMain$1;->e:Lcoil/request/RequestDelegate;

    iput-object v12, v0, Lcoil/RealImageLoader$executeMain$1;->f:Lcoil/request/ImageRequest;

    iput-object v15, v0, Lcoil/RealImageLoader$executeMain$1;->g:Lcoil/EventListener;

    iput-object v9, v0, Lcoil/RealImageLoader$executeMain$1;->k:Landroid/graphics/Bitmap;

    iput v10, v0, Lcoil/RealImageLoader$executeMain$1;->n:I

    invoke-static {v1, v11, v0}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v2, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v3, v12

    move-object v1, v15

    :goto_7
    :try_start_5
    check-cast v2, Lcoil/request/ImageResult;

    instance-of v0, v2, Lcoil/request/SuccessResult;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcoil/request/SuccessResult;

    iget-object v5, v3, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcoil/request/SuccessResult;->b:Lcoil/request/ImageRequest;

    instance-of v7, v5, Lcoil/transition/TransitionTarget;

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v5

    check-cast v7, Lcoil/transition/TransitionTarget;

    iget-object v6, v6, Lcoil/request/ImageRequest;->g:Lcoil/transition/Transition$Factory;

    invoke-interface {v6, v7, v0}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object v0

    instance-of v6, v0, Lcoil/transition/NoneTransition;

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcoil/transition/Transition;->a()V

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_a

    :goto_9
    move-object v2, v1

    move-object v1, v13

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_d
    instance-of v0, v2, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lcoil/request/ErrorResult;

    iget-object v5, v3, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-virtual {v13, v0, v5, v1}, Lcoil/RealImageLoader;->f(Lcoil/request/ErrorResult;Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;Lcoil/EventListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_e
    :goto_a
    invoke-interface {v4}, Lcoil/request/RequestDelegate;->o()V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v3, v12

    move-object v1, v13

    move-object v2, v15

    goto :goto_b

    :cond_f
    :try_start_6
    new-instance v0, Lcoil/request/NullRequestDataException;

    const-string v5, "The request\'s data is null."

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_b
    :try_start_7
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_10

    iget-object v5, v1, Lcoil/RealImageLoader;->h:Lcoil/request/RequestService;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lcoil/request/RequestService;->a(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    iget-object v3, v3, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    invoke-virtual {v1, v0, v3, v2}, Lcoil/RealImageLoader;->f(Lcoil/request/ErrorResult;Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;Lcoil/EventListener;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v4}, Lcoil/request/RequestDelegate;->o()V

    return-object v0

    :catchall_5
    move-exception v0

    goto :goto_c

    :cond_10
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_c
    invoke-interface {v4}, Lcoil/request/RequestDelegate;->o()V

    throw v0
.end method


# virtual methods
.method public final a()Lcoil/request/DefaultRequestOptions;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->b:Lcoil/request/DefaultRequestOptions;

    return-object p0
.end method

.method public final b(Lcoil/request/ImageRequest;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 3

    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Lcoil/RealImageLoader;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/MainCoroutineDispatcher;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    iget-object p1, p1, Lcoil/request/ImageRequest;->c:Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    instance-of v0, p1, Lcoil/target/ViewTarget;

    if-nez v0, :cond_0

    new-instance p1, Lcoil/request/OneShotDisposable;

    invoke-direct {p1, p0}, Lcoil/request/OneShotDisposable;-><init>(Lkotlinx/coroutines/Deferred;)V

    return-object p1

    :cond_0
    check-cast p1, Lcoil/target/ViewTarget;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    throw v1
.end method

.method public final e()Lcoil/memory/MemoryCache;
    .locals 0

    iget-object p0, p0, Lcoil/RealImageLoader;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/memory/MemoryCache;

    return-object p0
.end method

.method public final f(Lcoil/request/ErrorResult;Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;Lcoil/EventListener;)V
    .locals 2

    iget-object p0, p1, Lcoil/request/ErrorResult;->b:Lcoil/request/ImageRequest;

    instance-of v0, p2, Lcoil/transition/TransitionTarget;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcoil/request/ImageRequest;->g:Lcoil/transition/Transition$Factory;

    move-object v1, p2

    check-cast v1, Lcoil/transition/TransitionTarget;

    invoke-interface {v0, v1, p1}, Lcoil/transition/Transition$Factory;->a(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p1

    instance-of v0, p1, Lcoil/transition/NoneTransition;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcoil/transition/Transition;->a()V

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
