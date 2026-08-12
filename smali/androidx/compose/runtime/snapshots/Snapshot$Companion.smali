.class public final Landroidx/compose/runtime/snapshots/Snapshot$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->t:J

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    iget-wide v2, v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->h:J

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->g:Lkotlin/jvm/functions/Function1;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6

    if-nez p1, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->t:J

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v5, 0x1

    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v4, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iput-object v3, v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    iput-object v3, v1, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p1

    goto :goto_2

    :goto_0
    new-instance v0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    instance-of v2, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    move-object p1, v0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    throw p0
.end method

.method public static e(Lkotlin/jvm/functions/Function2;)Landroidx/activity/compose/a;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->a:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/activity/compose/a;

    invoke-direct {v0, p0}, Landroidx/activity/compose/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_0
    instance-of p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;->g:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->p(Landroidx/compose/runtime/snapshots/Snapshot;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    return-void
.end method

.method public static g()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->a()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->k()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
