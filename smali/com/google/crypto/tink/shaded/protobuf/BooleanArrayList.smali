.class final Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# instance fields
.field public b:[Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Z

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->a:Z

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-lt p1, v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    invoke-direct {v0, p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->a(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    if-ltz p1, :cond_1

    .line 4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-gt p1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

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
    new-array v0, v0, [Z

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aput-boolean p2, v0, p1

    .line 13
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

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
    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    :cond_2
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

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

.method public final c(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/b;->b(IIII)I

    move-result v2

    new-array v2, v2, [Z

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->indexOf(Ljava/lang/Object;)I

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

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {v1, p1, v2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

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
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

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

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->d(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean p0, p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    if-ge v1, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v3, v3, v1

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_0

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_0
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v2, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->d(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

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

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->b()V

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->d(I)V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->b:[Z

    aget-boolean v0, p0, p1

    aput-boolean p2, p0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->c:I

    return p0
.end method
