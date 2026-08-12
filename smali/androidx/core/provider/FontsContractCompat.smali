.class public Landroidx/core/provider/FontsContractCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/FontsContractCompat$FontInfo;,
        Landroidx/core/provider/FontsContractCompat$FontFamilyResult;,
        Landroidx/core/provider/FontsContractCompat$FontRequestCallback;,
        Landroidx/core/provider/FontsContractCompat$Columns;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/core/provider/FontRequest;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/provider/FontProvider;->a(Landroid/content/Context;Ljava/util/List;)Landroidx/core/provider/FontsContractCompat$FontFamilyResult;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;)Landroid/graphics/Typeface;
    .locals 3

    new-instance v0, Landroidx/core/provider/CallbackWrapper;

    new-instance v1, Landroidx/core/provider/RequestExecutor$HandlerExecutor;

    invoke-direct {v1, p5}, Landroidx/core/provider/RequestExecutor$HandlerExecutor;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p6, v1}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/graphics/TypefaceCompat$ResourcesCallbackAdapter;Ljava/util/concurrent/Executor;)V

    const/4 p5, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p6, 0x1

    if-gt p3, p6, :cond_2

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/provider/FontRequest;

    sget-object v1, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, p3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Landroidx/core/provider/FontRequestWorker;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, v2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object v2

    :cond_0
    const/4 v2, -0x1

    if-ne p4, v2, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    new-instance p3, Landroidx/core/provider/FontRequestWorker$1;

    invoke-direct {p3, v1, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$1;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/FontRequest;I)V

    :try_start_0
    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long p1, p4

    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    iget-object p0, p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->a:Landroid/graphics/Typeface;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object p5

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2, p1}, Landroidx/core/provider/FontRequestWorker;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Landroidx/core/provider/FontRequestWorker;->a:Landroidx/collection/LruCache;

    invoke-virtual {p4, p3}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Typeface;

    if-eqz p4, :cond_4

    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    invoke-direct {p0, p4}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0, p0}, Landroidx/core/provider/CallbackWrapper;->a(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V

    return-object p4

    :cond_4
    new-instance p4, Landroidx/core/provider/FontRequestWorker$2;

    invoke-direct {p4, v0}, Landroidx/core/provider/FontRequestWorker$2;-><init>(Landroidx/core/provider/CallbackWrapper;)V

    sget-object p6, Landroidx/core/provider/FontRequestWorker;->c:Ljava/lang/Object;

    monitor-enter p6

    :try_start_3
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p6

    return-object p5

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p3, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p4, Landroidx/core/provider/FontRequestWorker$3;

    invoke-direct {p4, p3, p0, p1, p2}, Landroidx/core/provider/FontRequestWorker$3;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object p0, Landroidx/core/provider/FontRequestWorker;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Landroidx/core/provider/FontRequestWorker$4;

    invoke-direct {p1, p3}, Landroidx/core/provider/FontRequestWorker$4;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_2
    new-instance p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p4, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->a:Ljava/util/concurrent/Callable;

    iput-object p1, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->b:Landroidx/core/util/Consumer;

    iput-object p2, p3, Landroidx/core/provider/RequestExecutor$ReplyRunnable;->c:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p5

    :goto_3
    :try_start_4
    monitor-exit p6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
