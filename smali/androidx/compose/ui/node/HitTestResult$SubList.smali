.class final Landroidx/compose/ui/node/HitTestResult$SubList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/HitTestResult$SubList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/HitTestResult$SubList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    iget-object v0, v0, Landroidx/compose/ui/node/HitTestResult;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    const-string p1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->b:I

    if-gt v0, v2, :cond_2

    move v3, v0

    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    iget-object v4, v4, Landroidx/compose/ui/node/HitTestResult;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sub-int/2addr v3, v0

    return v3

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$SubList;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->b:I

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0, p0, v1, v1, v2}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/Modifier$Node;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/Modifier$Node;

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->b:I

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    if-gt v2, v0, :cond_2

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    iget-object v3, v3, Landroidx/compose/ui/node/HitTestResult;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sub-int/2addr v0, v2

    return v0

    :cond_1
    if-eq v0, v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->b:I

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0, p0, v1, v1, v2}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    add-int/2addr p1, v1

    iget v2, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->b:I

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-object v0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->b:I

    iget p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/HitTestResult$SubList;

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->a:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Landroidx/compose/ui/node/HitTestResult$SubList;->c:Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/ui/node/HitTestResult$SubList;-><init>(Landroidx/compose/ui/node/HitTestResult;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
