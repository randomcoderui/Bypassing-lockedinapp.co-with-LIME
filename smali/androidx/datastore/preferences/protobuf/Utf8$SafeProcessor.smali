.class final Landroidx/datastore/preferences/protobuf/Utf8$SafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeProcessor"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p4, p3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x80

    if-ge v0, p0, :cond_0

    add-int v2, v0, p3

    if-ge v2, p4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v1, :cond_0

    int-to-byte v1, v3

    aput-byte v1, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/2addr p3, v0

    :goto_1
    if-ge v0, p0, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v1, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v3, p3, 0x1

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    move p3, v3

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x800

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p4, -0x2

    if-gt p3, v3, :cond_3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0x6

    or-int/lit16 v4, v4, 0x3c0

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 p3, p3, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p2, v3

    goto :goto_2

    :cond_3
    const v3, 0xdfff

    const v4, 0xd800

    if-lt v2, v4, :cond_4

    if-ge v3, v2, :cond_5

    :cond_4
    add-int/lit8 v5, p4, -0x3

    if-gt p3, v5, :cond_5

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0x1e0

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    ushr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 p3, p3, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p4, -0x4

    if-gt p3, v5, :cond_8

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v2, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v4, v0, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    aput-byte v4, p2, p3

    add-int/lit8 v4, p3, 0x2

    ushr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, p3, 0x3

    ushr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v1

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    move v0, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move v0, v3

    :cond_7
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_8
    if-gt v4, v2, :cond_a

    if-gt v2, v3, :cond_a

    add-int/lit8 p2, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed writing "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    return p3
.end method

.method public final c(I[BII)I
    .locals 10

    const/4 p0, 0x0

    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/16 v3, -0x60

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-eqz p1, :cond_f

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v7, p1

    if-ge v7, v4, :cond_3

    if-lt v7, v2, :cond_2

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v6, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v5

    :cond_3
    if-ge v7, v1, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_4

    invoke-static {v7, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result p0

    return p0

    :cond_4
    move v9, p3

    move p3, p1

    move p1, v9

    :cond_5
    if-gt p1, v6, :cond_8

    if-ne v7, v4, :cond_6

    if-lt p1, v3, :cond_8

    :cond_6
    if-ne v7, v0, :cond_7

    if-ge p1, v3, :cond_8

    :cond_7
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v6, :cond_1

    :cond_8
    return v5

    :cond_9
    shr-int/lit8 v8, p1, 0x8

    not-int v8, v8

    int-to-byte v8, v8

    if-nez v8, :cond_b

    add-int/lit8 p1, p3, 0x1

    aget-byte v8, p2, p3

    if-lt p1, p4, :cond_a

    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result p0

    return p0

    :cond_a
    move p3, p1

    move p1, p0

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_1
    if-nez p1, :cond_d

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_c

    invoke-static {v7, v8, p3}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result p0

    return p0

    :cond_c
    move v9, p3

    move p3, p1

    move p1, v9

    :cond_d
    if-gt v8, v6, :cond_e

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v8, v8, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_e

    if-gt p1, v6, :cond_e

    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-le p3, v6, :cond_1

    :cond_e
    return v5

    :cond_f
    :goto_2
    if-ge p3, p4, :cond_10

    aget-byte p1, p2, p3

    if-ltz p1, :cond_10

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_10
    if-lt p3, p4, :cond_11

    goto :goto_4

    :cond_11
    :goto_3
    if-lt p3, p4, :cond_12

    :goto_4
    return p0

    :cond_12
    add-int/lit8 p1, p3, 0x1

    aget-byte v7, p2, p3

    if-gez v7, :cond_1b

    if-ge v7, v4, :cond_14

    if-lt p1, p4, :cond_13

    return v7

    :cond_13
    if-lt v7, v2, :cond_1a

    add-int/lit8 p3, p3, 0x2

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_11

    goto :goto_5

    :cond_14
    if-ge v7, v1, :cond_18

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_15

    invoke-static {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Utf8;->a([BII)I

    move-result p0

    return p0

    :cond_15
    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_1a

    if-ne v7, v4, :cond_16

    if-lt p1, v3, :cond_1a

    :cond_16
    if-ne v7, v0, :cond_17

    if-ge p1, v3, :cond_1a

    :cond_17
    add-int/lit8 p3, p3, 0x3

    aget-byte p1, p2, v8

    if-le p1, v6, :cond_11

    goto :goto_5

    :cond_18
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_19

    invoke-static {p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Utf8;->a([BII)I

    move-result p0

    return p0

    :cond_19
    add-int/lit8 v8, p3, 0x2

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_1a

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p1, v7

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_1a

    add-int/lit8 p1, p3, 0x3

    aget-byte v7, p2, v8

    if-gt v7, v6, :cond_1a

    add-int/lit8 p3, p3, 0x4

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_11

    :cond_1a
    :goto_5
    return v5

    :cond_1b
    move p3, p1

    goto :goto_3
.end method

.method public final e(IIILjava/nio/ByteBuffer;)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->d(IIILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
