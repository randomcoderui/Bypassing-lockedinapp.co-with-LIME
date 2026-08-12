.class public final Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

.field public final p:Z

.field public final q:Z

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->e:Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-static {p2, v1, p4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->f:Lkotlin/jvm/functions/Function1;

    :cond_3
    invoke-static {p3, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->p:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->q:Z

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->e:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->f:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Landroidx/compose/runtime/ActualJvm_jvmKt;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->t:J

    return-void
.end method


# virtual methods
.method public final A(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v3

    new-instance v2, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public final C()Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->o:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result p0

    return p0
.end method

.method public final e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->g()Z

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->s:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m()V

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n(Landroidx/compose/runtime/snapshots/StateObject;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(I)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->s(I)V

    return-void
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->h(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p0

    return-object p0
.end method

.method public final v()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->v()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    return-object p0
.end method

.method public final w()Landroidx/collection/MutableScatterSet;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->C()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->w()Landroidx/collection/MutableScatterSet;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method
