.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$HotReloadable;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public static final x:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Landroidx/compose/runtime/BroadcastFrameClock;

.field public final b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Landroidx/collection/MutableScatterSet;

.field public final h:Landroidx/compose/runtime/collection/MutableVector;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/LinkedHashSet;

.field public o:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public p:Z

.field public q:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field public r:Z

.field public final s:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final t:Lkotlinx/coroutines/JobImpl;

.field public final u:Lkotlin/coroutines/CoroutineContext;

.field public final v:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$broadcastFrameClock$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/util/ArrayList;

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    new-instance v1, Landroidx/compose/runtime/Recomposer$effectJob$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->p0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->t:Lkotlinx/coroutines/JobImpl;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->v:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-void
.end method

.method public static final E(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v2, v1, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final u(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    new-instance v1, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-static {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->c()Z

    move-result v2

    if-ne v2, v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/runtime/Recomposer$performRecompose$1$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ControlledComposition;->j(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->t()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    if-eqz p2, :cond_2

    return-object p1

    :goto_1
    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_2
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(Landroidx/compose/runtime/Recomposer;)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->z()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    new-instance v4, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v4, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/ControlledComposition;->c(Landroidx/compose/runtime/collection/ScatterSetWrapper;)V

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Recomposer$State;

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->z()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    monitor-exit v0

    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object v3, v5, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static w(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->v()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->z()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final B()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final C(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->l(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->E(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->F(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->E(Ljava/util/ArrayList;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final F(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v7, v7, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->m()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->h(Z)V

    new-instance v6, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v6, v5}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    new-instance v7, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    move-object/from16 v8, p2

    invoke-direct {v7, v8, v5}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v12, v11, :cond_3

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v15, v0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    iget-object v3, v14, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v15, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :try_start_3
    monitor-exit v9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v9, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v9, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v4, :cond_8

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    iget-object v12, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-nez v12, :cond_6

    iget-object v11, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_6
    move-object v11, v13

    :goto_6
    if-eqz v11, :cond_7

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v4, :cond_a

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    iget-object v12, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    if-eqz v12, :cond_9

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    move-object v10, v3

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    :goto_8
    invoke-interface {v5, v10}, Landroidx/compose/runtime/ControlledComposition;->e(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    goto/16 :goto_1

    :goto_9
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_a
    :try_start_8
    invoke-static {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v0

    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/Recomposer;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    sget-object v2, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lkotlin/Lazy;

    const-string v2, "ComposeInternal"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    new-instance v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Exception;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->H(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(Ljava/lang/Exception;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->q:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p0, v0, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->a:Ljava/lang/Exception;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final H(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    return-void
.end method

.method public final I(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/runtime/MonotonicFrameClockKt;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    invoke-direct {v3, p0, v0, v2, v1}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final a(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/runtime/CompositionImpl;->v:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->E:Z

    :try_start_0
    new-instance v1, Landroidx/compose/runtime/Recomposer$readObserverOf$1;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    new-instance v2, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Landroidx/compose/runtime/Recomposer$writeObserverOf$1;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/CompositionImpl;->y(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->D(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->k()V

    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionImpl;->h()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    :cond_2
    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    return-void

    :goto_1
    monitor-exit p2

    throw p0

    :catch_2
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :goto_2
    invoke-virtual {p0, p2, p1}, Landroidx/compose/runtime/Recomposer;->G(Ljava/lang/Exception;Landroidx/compose/runtime/CompositionImpl;)V

    return-void
.end method

.method public final b(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final d()Z
    .locals 0

    sget-object p0, Landroidx/compose/runtime/Recomposer;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x3e8

    return p0
.end method

.method public final i()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->u:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final k(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->y()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final q(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->n:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final t(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->o(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->t:Lkotlinx/coroutines/JobImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y()Lkotlinx/coroutines/CancellableContinuation;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->h:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->u(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->q:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object v5

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->q:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/collection/MutableScatterSet;

    invoke-direct {v1}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->i()V

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->g:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v7, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v6

    :cond_6
    :goto_1
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-ne v7, v6, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object v5, p0, Landroidx/compose/runtime/Recomposer;->o:Lkotlinx/coroutines/CancellableContinuationImpl;

    return-object v0

    :cond_7
    return-object v5
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->a:Landroidx/compose/runtime/BroadcastFrameClock;

    iget-object p0, p0, Landroidx/compose/runtime/BroadcastFrameClock;->f:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
