.class final Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# instance fields
.field public b:[J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;-><init>([JI)V

    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->a:Z

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    invoke-direct {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;-><init>([JI)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    array-length v3, v2

    const/4 v4, 0x1

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v5, 0x2

    .line 7
    invoke-static {p2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/b;->b(IIII)I

    move-result p2

    .line 8
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    add-int/lit8 v3, p1, 0x1

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, p2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    aput-wide v0, p2, p1

    .line 13
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 18
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c(J)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    :cond_2
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method public final c(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/b;->b(IIII)I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v1, p1, v2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->d(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->e(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    aget-wide v2, v2, v1

    invoke-static {v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->d(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    aget-wide v1, v0, p1

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "toIndex < fromIndex"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->d(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->b:[J

    aget-wide v2, p0, p1

    aput-wide v0, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/LongArrayList;->c:I

    return p0
.end method
