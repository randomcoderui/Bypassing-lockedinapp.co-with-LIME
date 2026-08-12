.class public final Landroidx/compose/ui/text/caches/SimpleArrayMap;
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
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->a(II[I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public final c()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->a(II[I)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public final d(Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b(ILjava/lang/Object;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_1
    not-int v1, v1

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    array-length v4, v3

    if-lt v0, v4, :cond_5

    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-lt v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4, v1, v0, v3, v3}, Lkotlin/collections/ArraysKt;->l(III[I[I)V

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v1, 0x1

    iget v6, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    array-length v4, v0

    if-ge v1, v4, :cond_7

    aput v2, v0, v1

    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    if-eqz v1, :cond_5

    check-cast p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    iget v2, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_9

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-nez v4, :cond_a

    if-nez v5, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b(ILjava/lang/Object;)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_9

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-nez v4, :cond_a

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_a
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->a:[I

    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    iget p0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, p0, :cond_1

    aget-object v6, v1, v3

    aget v7, v0, v4

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    xor-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    if-gtz v0, :cond_0

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    const-string v5, "(this Map)"

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    if-eq v3, p0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
