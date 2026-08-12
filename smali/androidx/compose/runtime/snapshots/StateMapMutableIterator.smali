.class abstract Landroidx/compose/runtime/snapshots/StateMapMutableIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->b:Ljava/util/Iterator;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object p1

    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->e:Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v1

    iget v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    iget v2, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->d:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->a()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->d:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateMapMutableIterator;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
