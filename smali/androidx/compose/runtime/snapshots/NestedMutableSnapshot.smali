.class public final Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

.field public p:Z


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Z

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l()V

    :cond_0
    return-void
.end method

.method public final v()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    iget v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v0, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v1, :cond_5

    iget v5, v1, Landroidx/collection/ScatterSet;->d:I

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v6

    invoke-virtual {p0, v5, v0, v6}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v4

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->w()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterSet;->j(Landroidx/collection/ScatterSet;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->A(Landroidx/collection/MutableScatterSet;)V

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->a()V

    :goto_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    if-ge v0, v2, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->u()V

    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->z(I)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    if-ltz v1, :cond_7

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    aput v1, v2, v3

    iput-object v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I

    array-length v3, v2

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    array-length v3, v2

    array-length v5, v1

    add-int v6, v3, v5

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v6, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    monitor-exit v4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->p:Z

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l()V

    :cond_a
    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v4

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    monitor-exit v4

    throw p0

    :cond_b
    :goto_7
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
