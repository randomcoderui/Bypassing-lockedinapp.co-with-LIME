.class public final Landroidx/camera/core/internal/ByteBufferOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# virtual methods
.method public final write(I)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public final write([BII)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_1

    .line 3
    array-length p0, p1

    if-gt p2, p0, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    array-length p0, p1

    if-gt p2, p0, :cond_1

    if-ltz p2, :cond_1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method
