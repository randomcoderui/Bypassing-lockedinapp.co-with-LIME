.class final Landroidx/compose/runtime/DerivedSnapshotState;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/DerivedState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/DerivedState<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroidx/compose/runtime/SnapshotMutationPolicy;

.field public d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    return-object p0
.end method

.method public final g(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->u(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    return-object p0
.end method

.method public final r()Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->u(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<Not calculated>"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;Landroidx/compose/runtime/snapshots/Snapshot;ZLkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v3

    iget v0, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_1

    iget-object v6, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v8}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    add-int/2addr v7, v4

    if-lt v7, v0, :cond_0

    :cond_1
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    sget-object v6, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/internal/IntRef;

    if-nez v7, :cond_2

    new-instance v7, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v7}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move/from16 v19, v4

    goto/16 :goto_5

    :cond_2
    :goto_0
    iget v6, v7, Landroidx/compose/runtime/internal/IntRef;->a:I

    iget-object v8, v0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    iget-object v9, v0, Landroidx/collection/ObjectIntMap;->c:[I

    iget-object v0, v0, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v10, v0

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_7

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v0, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v5

    aget-object v18, v8, v17

    aget v17, v9, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v19, v4

    :try_start_1
    move-object/from16 v4, v18

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;

    move/from16 p0, v15

    add-int v15, v6, v17

    iput v15, v7, Landroidx/compose/runtime/internal/IntRef;->a:I

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v15, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    move/from16 v19, v4

    move/from16 p0, v15

    :cond_4
    :goto_3
    shr-long v12, v12, p0

    add-int/lit8 v5, v5, 0x1

    move/from16 v15, p0

    move/from16 v4, v19

    goto :goto_2

    :cond_5
    move/from16 v19, v4

    move v4, v15

    if-ne v14, v4, :cond_8

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    :goto_4
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v19

    goto :goto_1

    :cond_7
    move/from16 v19, v4

    :cond_8
    iput v6, v7, Landroidx/compose/runtime/internal/IntRef;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v0, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_b

    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_9
    aget-object v3, v2, v5

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v0, :cond_9

    goto :goto_7

    :goto_5
    iget v1, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_a

    iget-object v2, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_6
    aget-object v3, v2, v5

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_7
    return-object v1

    :cond_c
    move/from16 v19, v4

    new-instance v2, Landroidx/collection/MutableObjectIntMap;

    invoke-direct {v2}, Landroidx/collection/MutableObjectIntMap;-><init>()V

    sget-object v3, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/internal/IntRef;

    if-nez v4, :cond_d

    new-instance v4, Landroidx/compose/runtime/internal/IntRef;

    invoke-direct {v4}, Landroidx/compose/runtime/internal/IntRef;-><init>()V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    :cond_d
    iget v3, v4, Landroidx/compose/runtime/internal/IntRef;->a:I

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    iget v6, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v6, :cond_f

    iget-object v7, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v8, 0x0

    :cond_e
    aget-object v9, v7, v8

    check-cast v9, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v9}, Landroidx/compose/runtime/DerivedStateObserver;->start()V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_e

    :cond_f
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    iput v6, v4, Landroidx/compose/runtime/internal/IntRef;->a:I

    new-instance v6, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;

    invoke-direct {v6, v0, v4, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Landroidx/compose/runtime/internal/IntRef;Landroidx/collection/MutableObjectIntMap;I)V

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    iput v3, v4, Landroidx/compose/runtime/internal/IntRef;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v3, :cond_11

    iget-object v4, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_10
    aget-object v7, v4, v5

    check-cast v7, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v7}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_10

    :cond_11
    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    iget-object v5, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;

    sget-object v7, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->h:Ljava/lang/Object;

    if-eq v5, v7, :cond_12

    iget-object v7, v0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    if-eqz v7, :cond_12

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/SnapshotMutationPolicy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v7, v19

    if-ne v5, v7, :cond_12

    iput-object v2, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_12
    iget-object v1, v0, Landroidx/compose/runtime/DerivedSnapshotState;->d:Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->m(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/snapshots/StateRecord;->a(Landroidx/compose/runtime/snapshots/StateRecord;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v1

    iput v1, v5, Landroidx/compose/runtime/snapshots/StateRecord;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v3

    move-object v1, v5

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;

    iput-object v2, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->e:Landroidx/collection/MutableObjectIntMap;

    invoke-virtual {v1, v0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d(Landroidx/compose/runtime/DerivedState;Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->g:I

    iput-object v6, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    monitor-exit v3

    sget-object v0, Landroidx/compose/runtime/SnapshotStateKt__DerivedStateKt;->a:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/internal/IntRef;

    if-eqz v0, :cond_13

    iget v0, v0, Landroidx/compose/runtime/internal/IntRef;->a:I

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->m()V

    monitor-enter v3

    :try_start_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    iput v2, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->c:I

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->h()I

    move-result v0

    iput v0, v1, Landroidx/compose/runtime/DerivedSnapshotState$ResultRecord;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v3

    return-object v1

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_13
    return-object v1

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v3

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    iget v1, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_14

    iget-object v2, v5, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_a
    aget-object v3, v2, v5

    check-cast v3, Landroidx/compose/runtime/DerivedStateObserver;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedStateObserver;->a()V

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_14

    goto :goto_a

    :cond_14
    throw v0
.end method
