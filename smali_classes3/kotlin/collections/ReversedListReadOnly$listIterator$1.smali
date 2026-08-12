.class public final Lkotlin/collections/ReversedListReadOnly$listIterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/ListIterator;

.field public final synthetic b:Lkotlin/collections/ReversedListReadOnly;


# direct methods
.method public constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->b:Lkotlin/collections/ReversedListReadOnly;

    iget-object v0, p1, Lkotlin/collections/ReversedListReadOnly;->a:Ljava/util/List;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->e(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->b:Lkotlin/collections/ReversedListReadOnly;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly$listIterator$1;->b:Lkotlin/collections/ReversedListReadOnly;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
