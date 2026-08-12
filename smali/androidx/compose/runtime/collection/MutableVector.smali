.class public final Landroidx/compose/runtime/collection/MutableVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;,
        Landroidx/compose/runtime/collection/MutableVector$SubList;,
        Landroidx/compose/runtime/collection/MutableVector$VectorListIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public c:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eq p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    aput-object p2, v0, p1

    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    return-void
.end method

.method public final d(ILandroidx/compose/runtime/collection/MutableVector;)V
    .locals 4

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/MutableVector;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget v1, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eq p1, v1, :cond_1

    iget v2, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/2addr v2, p1

    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    iget-object v1, p2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v2, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v0, p1, v3, v2}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget p2, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/collection/MutableVector;->k(I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eq p1, v1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-static {v0, v0, v1, p1, v2}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v3, p1, v2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    return-void
.end method

.method public final g(ILjava/util/Collection;)Z
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;->k(I)V

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eq p1, v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-static {v0, v0, v2, p1, v3}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_2

    add-int/2addr v1, p1

    aput-object v3, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/collection/MutableVector$MutableVectorList;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    iput-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->b:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v0, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->l(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 v3, v2, -0x1

    if-eq p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v0, p1, v3, v2}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 p0, 0x0

    aput-object p0, v0, p1

    return-object v1
.end method

.method public final q(II)V
    .locals 3

    if-le p2, p1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-ge p2, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p2, p1

    sub-int p1, v0, p2

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_1

    move p2, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    :cond_2
    return-void
.end method

.method public final s(Ljava/util/Comparator;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    return-void
.end method
