.class final Landroidx/datastore/preferences/protobuf/NioByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# instance fields
.field public final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final b()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)B
    .locals 0

    :try_start_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/NioByteString;

    if-eqz v2, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/NioByteString;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(I[BII)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final k()Z
    .locals 4

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->b(IIILjava/nio/ByteBuffer;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method

.method public final m(III)I
    .locals 2

    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final n(III)I
    .locals 1

    add-int/2addr p3, p2

    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->b(IIILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final q(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/NioByteString;->x(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Landroidx/datastore/preferences/protobuf/NioByteString;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/NioByteString;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public final t(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->s()[B

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v2, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteOutput;->Q(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final w(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Landroidx/datastore/preferences/protobuf/NioByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->q(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final x(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/NioByteString;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-gt p2, v0, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid indices [%d, %d]"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
