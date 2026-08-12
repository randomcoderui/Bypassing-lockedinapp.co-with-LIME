.class public abstract Landroidx/compose/runtime/snapshots/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/Snapshot;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    aget p1, v0, p1

    goto :goto_1

    :cond_0
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget v5, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    :goto_0
    add-int/2addr p1, v5

    goto :goto_1

    :cond_1
    iget-wide v0, p2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    add-int/lit8 v5, v5, 0x40

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->f:Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotDoubleIndexHeap;->a(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    const/4 p1, -0x1

    :goto_2
    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    return-void
.end method

.method public static p(Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->b()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    return p0
.end method

.method public e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-object p0
.end method

.method public abstract f()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract g()Z
.end method

.method public h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract i()Lkotlin/jvm/functions/Function1;
.end method

.method public final j()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->b:Landroidx/compose/runtime/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotThreadLocal;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotThreadLocal;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/StateObject;)V
.end method

.method public o()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    return-void
.end method

.method public r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public s(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
.end method
