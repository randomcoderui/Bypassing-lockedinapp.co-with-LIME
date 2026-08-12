.class public final synthetic Landroidx/compose/ui/platform/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/WindowRecomposerFactory;


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 11

    sget-object p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/LinkedHashMap;

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->p:Lkotlin/Lazy;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->q:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_6

    :goto_0
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/MonotonicFrameClock$Key;->a:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    invoke-direct {v3, v1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/MonotonicFrameClock;)V

    iget-object v1, v3, Landroidx/compose/runtime/PausableMonotonicFrameClock;->b:Landroidx/compose/runtime/Latch;

    iget-object v4, v1, Landroidx/compose/runtime/Latch;->a:Ljava/lang/Object;

    monitor-enter v4

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, v1, Landroidx/compose/runtime/Latch;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    move-object v7, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v4

    throw p0

    :cond_1
    move-object v7, v2

    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/compose/ui/MotionDurationScale$Key;->a:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/MotionDurationScale;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/MotionDurationScaleImpl;

    invoke-direct {v1}, Landroidx/compose/ui/platform/MotionDurationScaleImpl;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    move-object p0, v7

    :cond_3
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance v8, Landroidx/compose/runtime/Recomposer;

    invoke-direct {v8, p0}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iget-object v1, v8, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v8, Landroidx/compose/runtime/Recomposer;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_5

    new-instance v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;

    invoke-direct {v0, p1, v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$1;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v8

    :cond_5
    move-object v10, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no AndroidUiDispatcher for this thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
