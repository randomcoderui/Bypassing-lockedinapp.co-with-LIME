.class final Lcoil/intercept/EngineInterceptor$intercept$2;
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
        "Lcoil/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcoil/intercept/EngineInterceptor;

.field public final synthetic g:Lcoil/request/ImageRequest;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcoil/request/Options;

.field public final synthetic m:Lcoil/EventListener;

.field public final synthetic n:Lcoil/memory/MemoryCache$Key;

.field public final synthetic o:Lcoil/intercept/RealInterceptorChain;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->l:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->m:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->n:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->o:Lcoil/intercept/RealInterceptorChain;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$intercept$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->l:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->m:Lcoil/EventListener;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->k:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->n:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->o:Lcoil/intercept/RealInterceptorChain;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/RealInterceptorChain;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->k:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->l:Lcoil/request/Options;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->m:Lcoil/EventListener;

    iput v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->e:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->c(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    iget-object p0, v8, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->b:Lcoil/util/SystemCallbacks;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcoil/util/SystemCallbacks;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/RealImageLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcoil/util/SystemCallbacks;->b:Landroid/content/Context;

    if-nez v3, :cond_3

    iget-object v0, v0, Lcoil/RealImageLoader;->a:Landroid/content/Context;

    iput-object v0, p0, Lcoil/util/SystemCallbacks;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcoil/util/SystemCallbacks;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    iget-object p0, v8, Lcoil/intercept/EngineInterceptor$intercept$2;->f:Lcoil/intercept/EngineInterceptor;

    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->d:Lcoil/memory/MemoryCacheService;

    iget-object v0, v8, Lcoil/intercept/EngineInterceptor$intercept$2;->n:Lcoil/memory/MemoryCache$Key;

    iget-object v3, v8, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    iget-object v3, v3, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    iget-boolean v3, v3, Lcoil/request/CachePolicy;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    :cond_6
    :goto_3
    move p0, v4

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcoil/memory/MemoryCacheService;->a:Lcoil/RealImageLoader;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object p0

    if-eqz p0, :cond_6

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_9

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v6, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "coil#is_sampled"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    if-eqz v6, :cond_b

    const-string v7, "coil#disk_cache_key"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v6, Lcoil/memory/MemoryCache$Value;

    invoke-direct {v6, v3, v5}, Lcoil/memory/MemoryCache$Value;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p0, v0, v6}, Lcoil/memory/MemoryCache;->c(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V

    move p0, v2

    :goto_5
    iget-object v6, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->a:Landroid/graphics/drawable/Drawable;

    iget-object v7, v8, Lcoil/intercept/EngineInterceptor$intercept$2;->g:Lcoil/request/ImageRequest;

    move-object v0, v8

    iget-object v8, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->c:Lcoil/decode/DataSource;

    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->n:Lcoil/memory/MemoryCache$Key;

    if-eqz p0, :cond_c

    move-object v9, v3

    goto :goto_6

    :cond_c
    move-object v9, v1

    :goto_6
    iget-object v10, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->d:Ljava/lang/String;

    iget-boolean v11, p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;->b:Z

    iget-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$2;->o:Lcoil/intercept/RealInterceptorChain;

    sget-object p1, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    if-eqz p0, :cond_d

    iget-boolean p0, p0, Lcoil/intercept/RealInterceptorChain;->g:Z

    if-eqz p0, :cond_d

    move v12, v2

    goto :goto_7

    :cond_d
    move v12, v4

    :goto_7
    new-instance v5, Lcoil/request/SuccessResult;

    invoke-direct/range {v5 .. v12}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v5

    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
