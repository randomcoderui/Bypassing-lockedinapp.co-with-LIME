.class final Landroidx/compose/runtime/snapshots/StateListIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    iget p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    return p0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    const/4 v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->b:I

    iput v2, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/StateListIterator;->a()V

    iget v0, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->c()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/StateListIterator;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
