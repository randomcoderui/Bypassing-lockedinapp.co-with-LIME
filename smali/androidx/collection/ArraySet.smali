.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/collection/ArraySet$ElementIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableCollection;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    invoke-static {p0, p1}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v2

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    not-int v2, v2

    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/16 v5, 0x8

    if-lt v0, v5, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    if-lt v0, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    iget-object v6, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {p0, v5}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    iget v5, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v0, v5, :cond_5

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v7, v5

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    array-length v7, v4

    const/4 v8, 0x6

    invoke-static {v1, v7, v8, v4, v5}, Lkotlin/collections/ArraysKt;->o(III[I[I)V

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    array-length v5, v6

    invoke-static {v6, v4, v1, v5, v8}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    iget-object v1, p0, Landroidx/collection/ArraySet;->a:[I

    add-int/lit8 v4, v2, 0x1

    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/ArraysKt;->l(III[I[I)V

    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v4, v2, v0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_7
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    aput v3, v0, v2

    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/collection/ArraySet;->c:I

    return p1

    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 7

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    iget-object v2, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v3, v1, :cond_0

    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {p0, v1}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-lez v1, :cond_0

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    const/4 v6, 0x6

    invoke-static {v4, v1, v6, v2, v5}, Lkotlin/collections/ArraysKt;->o(III[I[I)V

    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ArraySet;->c:I

    invoke-static {v3, v1, v4, v2, v6}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_0
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    iget-object v1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    return-object v2

    :cond_0
    add-int/lit8 v3, v0, -0x1

    iget-object v4, p0, Landroidx/collection/ArraySet;->a:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_3

    if-le v0, v6, :cond_1

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    :cond_1
    invoke-static {p0, v6}, Landroidx/collection/ArraySetKt;->a(Landroidx/collection/ArraySet;I)V

    if-lez p1, :cond_2

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v6, p1, v7, v4, v5}, Lkotlin/collections/ArraysKt;->o(III[I[I)V

    iget-object v5, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {v1, v5, v6, p1, v7}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    if-ge p1, v3, :cond_5

    iget-object v5, p0, Landroidx/collection/ArraySet;->a:[I

    add-int/lit8 v6, p1, 0x1

    invoke-static {p1, v6, v0, v4, v5}, Lkotlin/collections/ArraysKt;->l(III[I[I)V

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {v1, v4, p1, v6, v0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v1, p1, 0x1

    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/ArraysKt;->l(III[I[I)V

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, p1, v1, v0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_4
    iget-object p1, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/ArraySet;->c:I

    if-ne v0, p1, :cond_6

    iput v3, p0, Landroidx/collection/ArraySet;->c:I

    return-object v2

    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ArraySet;->c:I

    :cond_0
    iget p0, p0, Landroidx/collection/ArraySet;->c:I

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    move-object v3, p1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget v1, p0, Landroidx/collection/ArraySet;->c:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    move-object v5, p1

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/collection/ArraySet;->a:[I

    iget p0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Landroidx/collection/ArraySet;->c:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/ArraySet$ElementIterator;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$ElementIterator;-><init>(Landroidx/collection/ArraySet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->b(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->b(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v4, v4, v0

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->b(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Landroidx/collection/ArraySet;->c:I

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Landroidx/collection/ArraySet;->c:I

    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt;->r([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    .line 3
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    .line 6
    aput-object v1, p1, v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1, p0}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/ArraySet;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Set)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
