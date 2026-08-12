.class final Landroidx/collection/MutableObjectList$ObjectListMutableList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableObjectList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObjectListMutableList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    const/4 p0, 0x0

    throw p0
.end method

.method public final clear()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 p0, 0x0

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->a(ILjava/util/List;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->a(ILjava/util/List;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 p0, 0x0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    const-string p0, "elements"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->a(ILjava/util/List;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->b(Ljava/util/List;II)V

    new-instance v0, Landroidx/collection/MutableObjectList$SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/collection/MutableObjectList$SubList;-><init>(Ljava/util/List;II)V

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
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
