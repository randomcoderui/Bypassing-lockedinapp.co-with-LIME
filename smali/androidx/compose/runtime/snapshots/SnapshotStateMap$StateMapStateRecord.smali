.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StateMapStateRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/StateRecord;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    return-object v0
.end method
