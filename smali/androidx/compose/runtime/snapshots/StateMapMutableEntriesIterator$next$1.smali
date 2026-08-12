.class public final Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->c:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    iget-object v0, p1, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->a:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->c:Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v1

    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    iget v2, v0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->b:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1;->b:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
