.class final Landroidx/datastore/preferences/protobuf/FloatArrayList;
.super Landroidx/datastore/preferences/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$FloatList;
.implements Ljava/util/RandomAccess;
.implements Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/Internal$FloatList;",
        "Ljava/util/RandomAccess;",
        "Landroidx/datastore/preferences/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# instance fields
.field public b:[F

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;-><init>([FI)V

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->a:Z

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    iput p2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    invoke-direct {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;-><init>([FI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 6
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/text/selection/b;->b(IIII)I

    move-result v0

    .line 8
    new-array v0, v0, [F

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    aput p2, v0, p1

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

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
    iget p0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    .line 27
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 28
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/b;->b(IIII)I

    move-result v2

    .line 29
    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    aput p1, v0, v1

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    iget v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    :cond_2
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    iget v4, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    iget p1, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

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

.method public final c(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v1, p1, v2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    iget v2, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    move v1, v3

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c(I)V

    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    aget v1, v0, p1

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    sub-int/2addr v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    .line 6
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    iget v1, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

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
    .locals 1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/AbstractProtobufList;->b()V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->b:[F

    aget v0, p0, p1

    aput p2, p0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c:I

    return p0
.end method
