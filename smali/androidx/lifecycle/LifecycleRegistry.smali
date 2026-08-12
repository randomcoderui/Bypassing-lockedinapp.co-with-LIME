.class public Landroidx/lifecycle/LifecycleRegistry;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LifecycleRegistry$Companion;,
        Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Z

.field public c:Landroidx/arch/core/internal/FastSafeIterableMap;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Z

    new-instance v0, Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-direct {v0}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const-string v2, "observer"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    new-instance v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/Lifecycling;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/LifecycleEventObserver;

    instance-of v5, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    move-object v9, p1

    check-cast v9, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-direct {v4, v5, v9}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleEventObserver;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/LifecycleEventObserver;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/Lifecycling;->b(Ljava/lang/Class;)I

    move-result v5

    if-ne v5, v6, :cond_6

    sget-object v5, Landroidx/lifecycle/Lifecycling;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_4

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-static {v4, p1}, Landroidx/lifecycle/Lifecycling;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/GeneratedAdapter;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    invoke-direct {v5, v4}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/GeneratedAdapter;)V

    move-object v4, v5

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [Landroidx/lifecycle/GeneratedAdapter;

    move v10, v8

    :goto_1
    if-ge v10, v5, :cond_5

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Constructor;

    invoke-static {v11, p1}, Landroidx/lifecycle/Lifecycling;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/GeneratedAdapter;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/2addr v10, v1

    goto :goto_1

    :cond_5
    new-instance v4, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    invoke-direct {v4, v9}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/GeneratedAdapter;)V

    goto :goto_2

    :cond_6
    new-instance v4, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    invoke-direct {v4, p1}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_2
    iput-object v4, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->b:Landroidx/lifecycle/LifecycleEventObserver;

    iput-object v3, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v3, p1, v2}, Landroidx/arch/core/internal/FastSafeIterableMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    if-nez v3, :cond_8

    :goto_3
    return-void

    :cond_8
    iget v4, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    if-eqz v4, :cond_a

    :cond_9
    move v8, v1

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->d(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    add-int/2addr v5, v1

    iput v5, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    :goto_4
    iget-object v5, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_f

    iget-object v4, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    iget-object v4, v4, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    iget-object v5, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "state"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_d

    if-eq v4, v6, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_b

    move-object v4, v7

    goto :goto_5

    :cond_b
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_5

    :cond_c
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_5

    :cond_d
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    :goto_5
    if-eqz v4, :cond_e

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->d(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event up from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-nez v8, :cond_10

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->i()V

    :cond_10
    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/LifecycleObserver;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v0, p1}, Landroidx/arch/core/internal/FastSafeIterableMap;->e(Landroidx/lifecycle/LifecycleObserver;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    const-string v1, "state1"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/LifecycleRegistry;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->a()Landroidx/arch/core/executor/ArchTaskExecutor;

    move-result-object p0

    iget-object p0, p0, Landroidx/arch/core/executor/ArchTaskExecutor;->a:Landroidx/arch/core/executor/DefaultTaskExecutor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Landroidx/activity/a;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/LifecycleRegistry;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleRegistry;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/LifecycleRegistry;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v2, :cond_4

    new-instance p1, Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-direct {p1}, Landroidx/arch/core/internal/FastSafeIterableMap;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_e

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    iget v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/LifecycleRegistry;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v2, v2, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "state"

    const/4 v6, 0x1

    if-gez v1, :cond_8

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v1}, Landroidx/arch/core/internal/SafeIterableMap;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    const-string v8, "next()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    :goto_1
    iget-object v9, v7, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-lez v9, :cond_3

    iget-boolean v9, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v9, :cond_3

    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    iget-object v9, v9, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    iget-object v10, v7, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    const/4 v10, 0x4

    if-eq v9, v10, :cond_4

    move-object v9, v2

    goto :goto_2

    :cond_4
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_2

    :cond_5
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_2

    :cond_6
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    iget-object v11, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0, v9}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event down from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-boolean v7, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v7, :cond_0

    if-eqz v1, :cond_0

    iget-object v7, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    invoke-direct {v7, v1}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v7}, Landroidx/arch/core/internal/SafeIterableMap$IteratorWithAdditions;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/LifecycleObserver;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;

    :goto_3
    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_9

    iget-boolean v9, p0, Landroidx/lifecycle/LifecycleRegistry;->h:Z

    if-nez v9, :cond_9

    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->c:Landroidx/arch/core/internal/FastSafeIterableMap;

    iget-object v9, v9, Landroidx/arch/core/internal/FastSafeIterableMap;->e:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    iget-object v10, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$Companion;

    iget-object v10, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v6, :cond_c

    if-eq v9, v4, :cond_b

    if-eq v9, v3, :cond_a

    move-object v9, v2

    goto :goto_4

    :cond_a
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_4

    :cond_b
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    goto :goto_4

    :cond_c
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    :goto_4
    if-eqz v9, :cond_d

    invoke-virtual {v1, v0, v9}, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v9, p0, Landroidx/lifecycle/LifecycleRegistry;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/LifecycleRegistry$ObserverWithState;->a:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
