.class public Landroidx/collection/ArrayMap;
.super Landroidx/collection/SimpleArrayMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArrayMap$EntrySet;,
        Landroidx/collection/ArrayMap$KeySet;,
        Landroidx/collection/ArrayMap$ValueCollection;,
        Landroidx/collection/ArrayMap$MapIterator;,
        Landroidx/collection/ArrayMap$ValueIterator;,
        Landroidx/collection/ArrayMap$KeyIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/SimpleArrayMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:Landroidx/collection/ArrayMap$EntrySet;

.field public e:Landroidx/collection/ArrayMap$KeySet;

.field public f:Landroidx/collection/ArrayMap$ValueCollection;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/collection/ArrayMap;->d:Landroidx/collection/ArrayMap$EntrySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$EntrySet;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$EntrySet;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->d:Landroidx/collection/ArrayMap$EntrySet;

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Landroidx/collection/ArrayMap;->e:Landroidx/collection/ArrayMap$KeySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$KeySet;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$KeySet;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->e:Landroidx/collection/ArrayMap$KeySet;

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Collection;)Z
    .locals 2

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Ljava/util/Collection;)Z
    .locals 3

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/collection/SimpleArrayMap;->c:I

    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    array-length v3, v2

    if-ge v3, v1, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/SimpleArrayMap;->a:[I

    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/SimpleArrayMap;->b:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->c:I

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Landroidx/collection/ArrayMap;->f:Landroidx/collection/ArrayMap$ValueCollection;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/ArrayMap$ValueCollection;

    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$ValueCollection;-><init>(Landroidx/collection/ArrayMap;)V

    iput-object v0, p0, Landroidx/collection/ArrayMap;->f:Landroidx/collection/ArrayMap$ValueCollection;

    :cond_0
    return-object v0
.end method
