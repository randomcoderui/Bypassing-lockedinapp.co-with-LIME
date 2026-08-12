.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/internal/Lambda;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/compose/runtime/collection/MutableVector;

.field public g:Landroidx/activity/compose/a;

.field public h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

.field public i:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lkotlin/jvm/internal/Lambda;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lkotlin/jvm/functions/Function2;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_3

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    move-object v7, v6

    :cond_2
    :goto_1
    move-object v6, v4

    goto :goto_2

    :cond_3
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_c

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v2, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget v6, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v6, :cond_a

    iget-object v3, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v7, v0

    :cond_7
    aget-object v8, v3, v7

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    move v1, v5

    :goto_5
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_a
    :goto_6
    monitor-exit v2

    goto :goto_0

    :goto_7
    monitor-exit v2

    throw p0

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_0

    :cond_c
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v4

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v4, v4, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->d()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->d()V

    iget-object v4, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v4, v4, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v4}, Landroidx/collection/MutableScatterMap;->d()V

    iget-object v3, v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v8, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/collection/MutableObjectIntMap;

    if-nez v8, :cond_1

    :cond_0
    move v15, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v10, v8, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v8, v8, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v12, 0x3

    add-int v17, v17, v5

    move/from16 v18, v5

    aget-object v5, v9, v17

    aget v17, v10, v17

    invoke-virtual {v7, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v18, v5

    :goto_3
    shr-long v13, v13, v16

    add-int/lit8 v5, v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 v5, v16

    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move v5, v15

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    iget v4, v4, Landroidx/collection/ScatterMap;->e:I

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v5, v15, v6

    aget-object v7, v4, v15

    aput-object v7, v4, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v5, v15, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v4, v3, v6

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v4, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2

    throw v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Landroidx/collection/MutableScatterMap;

    iget v5, v5, Landroidx/collection/ScatterMap;->e:I

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    iget-object v5, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    sub-int v2, v1, v4

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    aget-object v6, v4, v5

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lkotlin/jvm/functions/Function1;

    if-ne v7, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    if-nez v6, :cond_3

    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const-string v2, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->d(ILjava/lang/Object;)V

    invoke-direct {v6, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_3
    monitor-exit v0

    iget-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "), currentThread={id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", name="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_1
    :try_start_1
    iput-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1, v2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    return-void

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->h:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i:J

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
