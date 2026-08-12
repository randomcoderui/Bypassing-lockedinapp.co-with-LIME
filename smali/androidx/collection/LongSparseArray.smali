.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->b:[J

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 3
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Landroidx/collection/LongSparseArray;->d:I

    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->a:Z

    return-void
.end method

.method public final b()Landroidx/collection/LongSparseArray;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v2, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v1, v2, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->b()Landroidx/collection/LongSparseArray;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)J
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v7, v4, v5

    sget-object v8, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    if-eq v5, v6, :cond_1

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v6, p0, Landroidx/collection/LongSparseArray;->d:I

    :cond_4
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->b:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    sget-object v2, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-ne v4, v2, :cond_1

    iget-object p0, p0, Landroidx/collection/LongSparseArray;->b:[J

    aput-wide p1, p0, v0

    aput-object p3, v3, v0

    return-void

    :cond_1
    iget-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    array-length v4, v3

    if-lt v1, v4, :cond_5

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v7, v0, v5

    if-eq v7, v2, :cond_3

    if-eq v5, v6, :cond_2

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v0, v6

    const/4 v7, 0x0

    aput-object v7, v0, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v6, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    invoke-static {v0, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_5
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_8

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_1
    const/16 v4, 0x20

    if-ge v2, v4, :cond_7

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    :cond_8
    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->b:[J

    add-int/lit8 v4, v0, 0x1

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v1, v1, v4, v0, v2}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_9
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Landroidx/collection/LongSparseArray;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/collection/LongSparseArray;->d:I

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->a:Z

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 9

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v5, p0, Landroidx/collection/LongSparseArray;->d:I

    :cond_3
    iget p0, p0, Landroidx/collection/LongSparseArray;->d:I

    return p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->a:Z

    if-eqz v1, :cond_4

    iget v1, p0, Landroidx/collection/LongSparseArray;->d:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->b:[J

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v7, v4, v5

    sget-object v8, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    if-eq v5, v6, :cond_1

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->a:Z

    iput v6, p0, Landroidx/collection/LongSparseArray;->d:I

    :cond_4
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Expected index to be within 0..size()-1, but was "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/collection/internal/RuntimeHelpersKt;->a(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->g()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_0
    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/LongSparseArray;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->d(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

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
