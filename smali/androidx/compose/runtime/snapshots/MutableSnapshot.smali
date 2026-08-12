.class public Landroidx/compose/runtime/snapshots/MutableSnapshot;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/MutableSnapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:Landroidx/collection/MutableScatterSet;

.field public i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:[I

    return-void
.end method

.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->f:Lkotlin/jvm/functions/Function1;

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    sget-object p1, Landroidx/compose/runtime/snapshots/MutableSnapshot;->n:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:I

    return-void
.end method


# virtual methods
.method public A(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    return-void
.end method

.method public B(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->z(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v0, v3, 0x1

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    new-instance v2, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1, v0, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p0, v7, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-nez p0, :cond_2

    iget-boolean p0, v7, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-nez p0, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result p0

    monitor-enter v1

    :try_start_1
    sget p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->q(I)V

    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    sput-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    add-int/2addr p0, v8

    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result p2

    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-object v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_2
    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->c()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f()Lkotlin/jvm/functions/Function1;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->x()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->g:I

    return p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->f:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:I

    return-void
.end method

.method public l()V
    .locals 15

    iget v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->l:I

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->w()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-nez v2, :cond_6

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->A(Landroidx/collection/MutableScatterSet;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    iget-object v3, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v5, v1

    :goto_1
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_2
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v3, v11

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-interface {v11}, Landroidx/compose/runtime/snapshots/StateObject;->h()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_3

    iget v12, v11, Landroidx/compose/runtime/snapshots/StateRecord;->a:I

    if-eq v12, v2, :cond_1

    iget-object v13, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_1
    iput v1, v11, Landroidx/compose/runtime/snapshots/StateRecord;->a:I

    :cond_2
    iget-object v11, v11, Landroidx/compose/runtime/snapshots/StateRecord;->b:Landroidx/compose/runtime/snapshots/StateRecord;

    goto :goto_3

    :cond_3
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    if-ne v8, v9, :cond_7

    :cond_5
    if-eq v5, v4, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string p0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->a()V

    :cond_8
    return-void

    :cond_9
    const-string p0, "no pending nested snapshots"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v3
.end method

.method public m()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/StateObject;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->w()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->A(Landroidx/collection/MutableScatterSet;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->k:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->u(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    :cond_1
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->g:I

    return-void
.end method

.method public t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->d:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->z(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    sput-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    new-instance v3, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    const/4 v5, 0x1

    add-int/2addr v0, v5

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->x()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-direct {v3, v2, v0, p1, p0}, Landroidx/compose/runtime/snapshots/NestedReadonlySnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result p1

    monitor-enter v1

    :try_start_1
    sget v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->q(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    add-int/2addr p1, v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    return-object v3

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    const-string p0, "Cannot use a disposed snapshot"

    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->z(I)V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v0

    sget-object v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/Snapshot;->q(I)V

    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    sput-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->e(Landroidx/compose/runtime/snapshots/SnapshotIdSet;II)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->r(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    return-void
.end method

.method public v()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->w()Landroidx/collection/MutableScatterSet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    iget v3, v3, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v3

    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->c(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sget-object v5, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->d(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v1, :cond_3

    iget v6, v1, Landroidx/collection/ScatterSet;->d:I

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    sget v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->e:I

    sget-object v7, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    iget v8, v4, Landroidx/compose/runtime/snapshots/Snapshot;->b:I

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v7

    invoke-virtual {v0, v6, v3, v7}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    monitor-exit v5

    return-object v3

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->b()V

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->a:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->A(Landroidx/collection/MutableScatterSet;)V

    iput-object v2, v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->b()V

    sget-object v3, Landroidx/compose/runtime/snapshots/SnapshotKt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;->a:Landroidx/compose/runtime/snapshots/SnapshotKt$emptyLambda$1;

    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->v(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v3, v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    monitor-exit v5

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->m:Z

    if-eqz v3, :cond_5

    new-instance v6, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v6, v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->b()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v6, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-direct {v6, v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;-><init>(Landroidx/collection/ScatterSet;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_6

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v6, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->o()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->g()V

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_a

    iget-object v14, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v5, 0x0

    const-wide/16 v16, 0x80

    :goto_5
    aget-wide v6, v3, v5

    const-wide/16 v18, 0xff

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    and-long v20, v6, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v5, 0x3

    add-int v20, v20, v9

    aget-object v20, v14, v20

    check-cast v20, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/StateObject;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_7
    :goto_7
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v13, :cond_b

    :cond_9
    if-eq v5, v15, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_b
    if-eqz v1, :cond_f

    iget-object v3, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_f

    const/4 v6, 0x0

    :goto_8
    aget-wide v7, v1, v6

    not-long v14, v7

    shl-long/2addr v14, v10

    and-long/2addr v14, v7

    and-long/2addr v14, v11

    cmp-long v9, v14, v11

    if-eqz v9, :cond_e

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v9, :cond_d

    and-long v20, v7, v18

    cmp-long v15, v20, v16

    if-gez v15, :cond_c

    shl-int/lit8 v15, v6, 0x3

    add-int/2addr v15, v14

    aget-object v15, v3, v15

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/StateObject;)V

    :cond_c
    shr-long/2addr v7, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_d
    if-ne v9, v13, :cond_f

    :cond_e
    if-eq v6, v5, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->q(Landroidx/compose/runtime/snapshots/StateObject;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0

    :goto_b
    monitor-exit v4

    throw v0

    :goto_c
    monitor-exit v5

    throw v0
.end method

.method public w()Landroidx/collection/MutableScatterSet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->h:Landroidx/collection/MutableScatterSet;

    return-object p0
.end method

.method public x()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->e:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final y(ILjava/util/HashMap;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->h(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->w()Landroidx/collection/MutableScatterSet;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v4, v3, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v3, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v5, v9

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_f

    sub-int v14, v9, v6

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v7, v14, :cond_e

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_c

    shl-int/lit8 v17, v9, 0x3

    add-int v17, v17, v7

    aget-object v17, v4, v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObject;

    move/from16 v17, v15

    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/StateObject;->h()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v4, p1

    move-object/from16 v5, p3

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_2
    move-object/from16 v22, v2

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v4

    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v22, v2

    iget v2, v4, Landroidx/compose/runtime/snapshots/StateRecord;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->e()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->s(Landroidx/compose/runtime/snapshots/StateRecord;ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    if-eqz v2, :cond_b

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    if-nez v5, :cond_4

    :cond_3
    invoke-interface {v8, v4, v7, v2}, Landroidx/compose/runtime/snapshots/StateObject;->j(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/StateRecord;->b()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-nez v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/StateRecord;->b()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->r()V

    throw v16

    :cond_c
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v7

    move/from16 v17, v15

    :cond_d
    :goto_4
    shr-long v12, v12, v17

    add-int/lit8 v7, v21, 0x1

    move/from16 v15, v17

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    goto/16 :goto_1

    :cond_e
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v2, v15

    if-ne v14, v2, :cond_12

    goto :goto_5

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/16 v16, 0x0

    :goto_5
    if-eq v9, v6, :cond_10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v22

    goto/16 :goto_0

    :cond_10
    move-object v7, v10

    move-object/from16 v16, v11

    goto :goto_6

    :cond_11
    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_6
    move-object v10, v7

    move-object/from16 v11, v16

    :cond_12
    if-eqz v10, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->u()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_13

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->d()I

    move-result v6

    iput v6, v4, Landroidx/compose/runtime/snapshots/StateRecord;->a:I

    sget-object v6, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-interface {v5}, Landroidx/compose/runtime/snapshots/StateObject;->h()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v7

    iput-object v7, v4, Landroidx/compose/runtime/snapshots/StateRecord;->b:Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-interface {v5, v4}, Landroidx/compose/runtime/snapshots/StateObject;->g(Landroidx/compose/runtime/snapshots/StateRecord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->k(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_14
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    goto :goto_9

    :cond_15
    invoke-static {v1, v11}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_9
    iput-object v11, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->i:Ljava/util/ArrayList;

    :cond_16
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->a:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    return-object v0
.end method

.method public final z(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotKt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->j(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/MutableSnapshot;->j:Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
