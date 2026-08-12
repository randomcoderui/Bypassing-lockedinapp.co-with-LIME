.class final Landroidx/collection/MutableScatterSet$MutableSetWrapper;
.super Landroidx/collection/ScatterSet$SetWrapper;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MutableScatterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MutableSetWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/ScatterSet<",
        "TE;>.SetWrapper;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/collection/MutableScatterSet;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableScatterSet;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    invoke-direct {p0, p1}, Landroidx/collection/ScatterSet$SetWrapper;-><init>(Landroidx/collection/MutableScatterSet;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/collection/ScatterSet;->d:I

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterSet;->g(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aput-object v1, v3, v2

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/collection/ScatterSet;->d:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterSet;->f()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, p0}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1;-><init>(Landroidx/collection/MutableScatterSet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterSet;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 18

    const-string v0, "elements"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    iget v2, v0, Landroidx/collection/ScatterSet;->d:I

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    const v7, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x10

    xor-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x7f

    iget v8, v0, Landroidx/collection/ScatterSet;->c:I

    ushr-int/lit8 v6, v6, 0x7

    and-int/2addr v6, v8

    :goto_2
    iget-object v9, v0, Landroidx/collection/ScatterSet;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    add-int/2addr v10, v4

    aget-wide v9, v9, v10

    rsub-int/lit8 v14, v11, 0x40

    shl-long/2addr v9, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v7

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v9

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_3
    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-eqz v17, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v6

    and-int/2addr v15, v8

    move/from16 p0, v4

    iget-object v4, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aget-object v4, v4, v15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    const-wide/16 v15, 0x1

    sub-long v15, v11, v15

    and-long/2addr v11, v15

    move/from16 v4, p0

    goto :goto_3

    :cond_3
    move/from16 p0, v4

    not-long v11, v9

    const/4 v4, 0x6

    shl-long/2addr v11, v4

    and-long/2addr v9, v11

    and-long/2addr v9, v13

    cmp-long v4, v9, v15

    if-eqz v4, :cond_4

    const/4 v15, -0x1

    :goto_4
    if-ltz v15, :cond_0

    invoke-virtual {v0, v15}, Landroidx/collection/MutableScatterSet;->l(I)V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x8

    add-int/2addr v6, v5

    and-int/2addr v6, v8

    move/from16 v4, p0

    goto :goto_2

    :cond_5
    move/from16 p0, v4

    iget v0, v0, Landroidx/collection/ScatterSet;->d:I

    if-eq v2, v0, :cond_6

    return p0

    :cond_6
    return v5
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 14

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/collection/MutableScatterSet$MutableSetWrapper;->b:Landroidx/collection/MutableScatterSet;

    iget-object v0, p0, Landroidx/collection/ScatterSet;->a:[J

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-ltz v1, :cond_5

    move v3, v2

    move v4, v3

    :goto_0
    aget-wide v5, v0, v3

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v3, v1

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    iget-object v11, p0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterSet;->l(I)V

    const/4 v4, 0x1

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    return v4

    :cond_3
    :goto_2
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    return v2
.end method
