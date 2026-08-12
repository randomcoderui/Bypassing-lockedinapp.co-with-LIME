.class public final Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/compose/runtime/snapshots/Snapshot;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->f:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->f:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->a()V

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->l()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    :cond_1
    return-void
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

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

    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 0

    sget-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 5

    new-instance v0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;->f:Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-direct {v0, v1, v2, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0
.end method
