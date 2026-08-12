.class public final Landroidx/compose/runtime/snapshots/SubList$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMutableListIterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SubList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

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

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->b:Landroidx/compose/runtime/snapshots/SubList;

    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->d:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->a(II)V

    add-int/lit8 v2, v1, -0x1

    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SubList$listIterator$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
