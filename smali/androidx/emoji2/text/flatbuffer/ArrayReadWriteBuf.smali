.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/ReadWriteBuf;


# instance fields
.field public a:[B


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 10

    or-int v0, p1, p2

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    if-ltz v0, :cond_10

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_0

    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p2, v2

    move v2, v4

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, v0, :cond_f

    add-int/lit8 v3, p1, 0x1

    aget-byte v4, p0, p1

    if-ltz v4, :cond_2

    add-int/lit8 p1, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p2, v2

    :goto_2
    if-ge v3, v0, :cond_1

    aget-byte v2, p0, v3

    if-ltz v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, p1, 0x1

    int-to-char v2, v2

    aput-char v2, p2, p1

    move p1, v4

    goto :goto_2

    :cond_1
    move v2, p1

    move p1, v3

    goto :goto_1

    :cond_2
    const/16 v5, -0x20

    if-ge v4, v5, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    const-string v7, "Invalid UTF-8"

    if-eqz v6, :cond_7

    if-ge v3, v0, :cond_6

    add-int/lit8 p1, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v5, v2, 0x1

    const/16 v6, -0x3e

    if-lt v4, v6, :cond_5

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v6

    if-nez v6, :cond_4

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v2

    move v2, v5

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 v6, -0x10

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_b

    add-int/lit8 v6, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 p1, p1, 0x3

    aget-byte v6, p0, v6

    add-int/lit8 v8, v2, 0x1

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v9

    if-nez v9, :cond_a

    const/16 v9, -0x60

    if-ne v4, v5, :cond_8

    if-lt v3, v9, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v4, v5, :cond_9

    if-ge v3, v9, :cond_a

    :cond_9
    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v5

    if-nez v5, :cond_a

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p2, v2

    move v2, v8

    goto/16 :goto_1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_e

    add-int/lit8 v5, p1, 0x2

    aget-byte v3, p0, v3

    add-int/lit8 v6, p1, 0x3

    aget-byte v5, p0, v5

    add-int/lit8 p1, p1, 0x4

    aget-byte v6, p0, v6

    invoke-static {v3}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v8

    if-nez v8, :cond_d

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_d

    invoke-static {v5}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v6}, Landroidx/emoji2/text/flatbuffer/Utf8$DecodeUtil;->a(B)Z

    move-result v8

    if-nez v8, :cond_d

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p2, v2

    add-int/lit8 v4, v2, 0x1

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p2, v4

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)B
    .locals 0

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final getDouble(I)D
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getFloat(I)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final getInt(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x3

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public final getLong(I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 v5, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v6, v0

    and-long/2addr v6, v3

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long v0, v1, v6

    add-int/lit8 v2, p1, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x18

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 v2, p1, 0x5

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    add-int/lit8 v5, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v6, v2

    and-long/2addr v6, v3

    const/16 v2, 0x28

    shl-long/2addr v6, v2

    or-long/2addr v0, v6

    add-int/lit8 p1, p1, 0x7

    aget-byte v2, p0, v5

    int-to-long v5, v2

    and-long v2, v5, v3

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    aget-byte p0, p0, p1

    int-to-long p0, p0

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final getShort(I)S
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->a:[B

    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method
