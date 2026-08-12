.class final Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method public static f(IIJ)I
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result p1

    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result p1

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    const/16 p1, -0xc

    if-le p0, p1, :cond_3

    const/4 p0, -0x1

    :cond_3
    return p0
.end method

.method public static g(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result p0

    invoke-static {p3, p4, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result p0

    invoke-static {p3, p0}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    move-wide/from16 v19, v6

    move-wide/from16 p3, v11

    move-wide v4, v14

    goto/16 :goto_4

    :cond_2
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_3

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_3

    move-wide/from16 p3, v11

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v3

    int-to-byte v13, v13

    invoke-static {v1, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    move-wide/from16 v19, v6

    goto/16 :goto_4

    :cond_3
    move-wide/from16 p3, v11

    const v11, 0xdfff

    const v12, 0xd800

    const-wide/16 v17, 0x3

    if-lt v13, v12, :cond_5

    if-ge v11, v13, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v6

    goto :goto_3

    :cond_5
    :goto_2
    sub-long v19, v6, v17

    cmp-long v14, v4, v19

    if-gtz v14, :cond_4

    add-long v11, v4, p3

    ushr-int/lit8 v14, v13, 0xc

    or-int/lit16 v14, v14, 0x1e0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v13, 0x6

    move-wide/from16 v19, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v11, v12, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-long v4, v4, v17

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v14, v15, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    goto :goto_4

    :goto_3
    const-wide/16 v6, 0x4

    sub-long v21, v19, v6

    cmp-long v14, v4, v21

    if-gtz v14, :cond_8

    add-int/lit8 v11, v2, 0x1

    if-eq v11, v8, :cond_7

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v12, v4, p3

    ushr-int/lit8 v14, v2, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-long v14, v4, v15

    ushr-int/lit8 v16, v2, 0xc

    move-wide/from16 v21, v6

    and-int/lit8 v6, v16, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    invoke-static {v1, v12, v13, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-long v6, v4, v17

    ushr-int/lit8 v12, v2, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v3

    int-to-byte v12, v12

    invoke-static {v1, v14, v15, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    add-long v4, v4, v21

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k([BJB)V

    move v2, v11

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move-wide/from16 v6, v19

    goto/16 :goto_1

    :cond_6
    move v2, v11

    :cond_7
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_8
    if-gt v12, v13, :cond_a

    if-gt v13, v11, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v0, v2, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(I[BII)I
    .locals 21

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_21

    int-to-long v4, v2

    int-to-long v2, v3

    const/16 v6, 0x10

    const/16 v8, -0x13

    const/16 v9, -0x10

    const/16 v10, -0x3e

    const/16 v11, -0x60

    const/16 v12, -0x20

    const/4 v13, -0x1

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_10

    cmp-long v17, v4, v2

    if-ltz v17, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x0

    int-to-byte v7, v0

    if-ge v7, v12, :cond_4

    if-lt v7, v10, :cond_3

    add-long v17, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    goto :goto_0

    :cond_1
    move/from16 p3, v13

    :cond_2
    move-wide/from16 v4, v17

    goto/16 :goto_2

    :cond_3
    :goto_0
    return v13

    :cond_4
    if-ge v7, v9, :cond_a

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_6

    add-long v17, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v0

    cmp-long v4, v17, v2

    if-ltz v4, :cond_5

    invoke-static {v7, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result v0

    return v0

    :cond_5
    move-wide/from16 v4, v17

    :cond_6
    if-gt v0, v14, :cond_9

    if-ne v7, v12, :cond_7

    if-lt v0, v11, :cond_9

    :cond_7
    if-ne v7, v8, :cond_8

    if-ge v0, v11, :cond_9

    :cond_8
    add-long v17, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v0

    if-le v0, v14, :cond_1

    :cond_9
    return v13

    :cond_a
    move/from16 p3, v13

    shr-int/lit8 v13, v0, 0x8

    not-int v13, v13

    int-to-byte v13, v13

    if-nez v13, :cond_c

    add-long v17, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v13

    cmp-long v0, v17, v2

    if-ltz v0, :cond_b

    invoke-static {v7, v13}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result v0

    return v0

    :cond_b
    move/from16 v0, p0

    move-wide/from16 v4, v17

    goto :goto_1

    :cond_c
    shr-int/2addr v0, v6

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_e

    add-long v17, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v0

    cmp-long v4, v17, v2

    if-ltz v4, :cond_d

    invoke-static {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result v0

    return v0

    :cond_d
    move-wide/from16 v4, v17

    :cond_e
    if-gt v13, v14, :cond_f

    shl-int/lit8 v7, v7, 0x1c

    add-int/lit8 v13, v13, 0x70

    add-int/2addr v13, v7

    shr-int/lit8 v7, v13, 0x1e

    if-nez v7, :cond_f

    if-gt v0, v14, :cond_f

    add-long v17, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v0

    if-le v0, v14, :cond_2

    :cond_f
    return p3

    :cond_10
    move/from16 p3, v13

    const/16 p0, 0x0

    :goto_2
    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ge v0, v6, :cond_11

    move/from16 v2, p0

    goto :goto_4

    :cond_11
    move/from16 v2, p0

    move-wide v6, v4

    :goto_3
    if-ge v2, v0, :cond_13

    add-long v17, v6, v15

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v3

    if-gez v3, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v6, v17

    goto :goto_3

    :cond_13
    move v2, v0

    :goto_4
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    :cond_14
    :goto_5
    move/from16 v2, p0

    :goto_6
    if-lez v0, :cond_16

    add-long v2, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v4

    if-ltz v4, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v19, v2

    move v2, v4

    move-wide/from16 v4, v19

    goto :goto_6

    :cond_15
    move-wide/from16 v19, v2

    move v2, v4

    move-wide/from16 v4, v19

    :cond_16
    if-nez v0, :cond_17

    return p0

    :cond_17
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v12, :cond_1a

    if-nez v3, :cond_18

    return v2

    :cond_18
    add-int/lit8 v0, v0, -0x2

    if-lt v2, v10, :cond_20

    add-long v2, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v4

    if-le v4, v14, :cond_19

    goto :goto_7

    :cond_19
    move-wide v4, v2

    goto :goto_5

    :cond_1a
    if-ge v2, v9, :cond_1e

    const/4 v13, 0x2

    if-ge v3, v13, :cond_1b

    invoke-static {v4, v5, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->g(J[BII)I

    move-result v0

    return v0

    :cond_1b
    add-int/lit8 v0, v0, -0x3

    const-wide/16 v17, 0x2

    add-long v6, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v3

    if-gt v3, v14, :cond_20

    if-ne v2, v12, :cond_1c

    if-lt v3, v11, :cond_20

    :cond_1c
    if-ne v2, v8, :cond_1d

    if-ge v3, v11, :cond_20

    :cond_1d
    add-long v4, v4, v17

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v2

    if-le v2, v14, :cond_14

    goto :goto_7

    :cond_1e
    const-wide/16 v17, 0x2

    const/4 v6, 0x3

    if-ge v3, v6, :cond_1f

    invoke-static {v4, v5, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->g(J[BII)I

    move-result v0

    return v0

    :cond_1f
    add-int/lit8 v0, v0, -0x4

    add-long v6, v4, v15

    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v3

    if-gt v3, v14, :cond_20

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x1e

    if-nez v2, :cond_20

    add-long v2, v4, v17

    invoke-static {v1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v6

    if-gt v6, v14, :cond_20

    const-wide/16 v6, 0x3

    add-long/2addr v4, v6

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f([BJ)B

    move-result v2

    if-le v2, v14, :cond_14

    :cond_20
    :goto_7
    return p3

    :cond_21
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IIILjava/nio/ByteBuffer;)I
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p2

    or-int v2, v1, p3

    invoke-virtual/range {p4 .. p4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int v3, v3, p3

    or-int/2addr v2, v3

    if-ltz v2, :cond_1f

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    sget-wide v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h:J

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->k(JLjava/lang/Object;)J

    move-result-wide v3

    int-to-long v5, v1

    add-long/2addr v3, v5

    sub-int v1, p3, v1

    int-to-long v5, v1

    add-long/2addr v5, v3

    const/16 v1, 0x8

    const/16 v7, 0x10

    const/16 v9, -0x13

    const/16 v10, -0x10

    const/16 v11, -0x3e

    const/16 v12, -0x60

    const/16 v13, -0x20

    const/16 v14, -0x41

    const-wide/16 v15, 0x1

    if-eqz v0, :cond_d

    cmp-long v17, v3, v5

    if-ltz v17, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x0

    int-to-byte v8, v0

    if-ge v8, v13, :cond_2

    if-lt v8, v11, :cond_1e

    add-long v17, v3, v15

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v0

    if-le v0, v14, :cond_1

    goto/16 :goto_7

    :cond_1
    move-wide/from16 p2, v15

    move-wide/from16 v3, v17

    goto/16 :goto_1

    :cond_2
    if-ge v8, v10, :cond_7

    shr-int/2addr v0, v1

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-long v17, v3, v15

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v0

    cmp-long v3, v17, v5

    if-ltz v3, :cond_3

    invoke-static {v8, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result v0

    return v0

    :cond_3
    move-wide/from16 v3, v17

    :cond_4
    if-gt v0, v14, :cond_1e

    if-ne v8, v13, :cond_5

    if-lt v0, v12, :cond_1e

    :cond_5
    if-ne v8, v9, :cond_6

    if-ge v0, v12, :cond_1e

    :cond_6
    add-long v17, v3, v15

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v0

    if-le v0, v14, :cond_1

    goto/16 :goto_7

    :cond_7
    move-wide/from16 p2, v15

    shr-int/lit8 v15, v0, 0x8

    not-int v15, v15

    int-to-byte v15, v15

    if-nez v15, :cond_9

    add-long v15, v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v0

    cmp-long v3, v15, v5

    if-ltz v3, :cond_8

    invoke-static {v8, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result v0

    return v0

    :cond_8
    move-wide v3, v15

    move v15, v0

    move/from16 v0, p0

    goto :goto_0

    :cond_9
    shr-int/2addr v0, v7

    int-to-byte v0, v0

    :goto_0
    if-nez v0, :cond_b

    add-long v16, v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v0

    cmp-long v3, v16, v5

    if-ltz v3, :cond_a

    invoke-static {v8, v15, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result v0

    return v0

    :cond_a
    move-wide/from16 v3, v16

    :cond_b
    if-gt v15, v14, :cond_1e

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v15, v15, 0x70

    add-int/2addr v15, v8

    shr-int/lit8 v8, v15, 0x1e

    if-nez v8, :cond_1e

    if-gt v0, v14, :cond_1e

    add-long v15, v3, p2

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v0

    if-le v0, v14, :cond_c

    goto/16 :goto_7

    :cond_c
    move-wide v3, v15

    goto :goto_1

    :cond_d
    move-wide/from16 p2, v15

    const/16 p0, 0x0

    :goto_1
    sub-long/2addr v5, v3

    long-to-int v0, v5

    if-ge v0, v7, :cond_e

    move/from16 v2, p0

    goto :goto_4

    :cond_e
    long-to-int v2, v3

    and-int/lit8 v2, v2, 0x7

    rsub-int/lit8 v2, v2, 0x8

    move v5, v2

    move-wide v6, v3

    :goto_2
    if-lez v5, :cond_10

    add-long v15, v6, p2

    sget-object v8, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v6

    if-gez v6, :cond_f

    sub-int/2addr v2, v5

    goto :goto_4

    :cond_f
    add-int/lit8 v5, v5, -0x1

    move-wide v6, v15

    goto :goto_2

    :cond_10
    sub-int v2, v0, v2

    :goto_3
    if-lt v2, v1, :cond_11

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(J)J

    move-result-wide v15

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v15, v15, v17

    const-wide/16 v17, 0x0

    cmp-long v5, v15, v17

    if-nez v5, :cond_11

    const-wide/16 v15, 0x8

    add-long/2addr v6, v15

    add-int/lit8 v2, v2, -0x8

    goto :goto_3

    :cond_11
    sub-int v2, v0, v2

    :goto_4
    int-to-long v5, v2

    add-long/2addr v3, v5

    sub-int/2addr v0, v2

    :cond_12
    :goto_5
    move/from16 v1, p0

    :goto_6
    if-lez v0, :cond_14

    add-long v1, v3, p2

    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v5, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v3

    if-ltz v3, :cond_13

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v19, v1

    move v1, v3

    move-wide/from16 v3, v19

    goto :goto_6

    :cond_13
    move-wide/from16 v19, v1

    move v1, v3

    move-wide/from16 v3, v19

    :cond_14
    if-nez v0, :cond_15

    return p0

    :cond_15
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v13, :cond_18

    if-nez v2, :cond_16

    return v1

    :cond_16
    add-int/lit8 v0, v0, -0x2

    if-lt v1, v11, :cond_1e

    add-long v15, v3, p2

    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v1

    if-le v1, v14, :cond_17

    goto :goto_7

    :cond_17
    move-wide v3, v15

    goto :goto_5

    :cond_18
    const-wide/16 v5, 0x2

    if-ge v1, v10, :cond_1c

    const/4 v7, 0x2

    if-ge v2, v7, :cond_19

    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->f(IIJ)I

    move-result v0

    return v0

    :cond_19
    add-int/lit8 v0, v0, -0x3

    add-long v7, v3, p2

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v15

    if-gt v15, v14, :cond_1e

    if-ne v1, v13, :cond_1a

    if-lt v15, v12, :cond_1e

    :cond_1a
    if-ne v1, v9, :cond_1b

    if-ge v15, v12, :cond_1e

    :cond_1b
    add-long/2addr v3, v5

    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v1

    if-le v1, v14, :cond_12

    goto :goto_7

    :cond_1c
    const/4 v7, 0x3

    if-ge v2, v7, :cond_1d

    invoke-static {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->f(IIJ)I

    move-result v0

    return v0

    :cond_1d
    add-int/lit8 v0, v0, -0x4

    add-long v7, v3, p2

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v15

    if-gt v15, v14, :cond_1e

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v15, v15, 0x70

    add-int/2addr v15, v1

    shr-int/lit8 v1, v15, 0x1e

    if-nez v1, :cond_1e

    add-long/2addr v5, v3

    invoke-virtual {v2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v1

    if-gt v1, v14, :cond_1e

    const-wide/16 v7, 0x3

    add-long/2addr v3, v7

    invoke-virtual {v2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->e(J)B

    move-result v1

    if-le v1, v14, :cond_12

    :cond_1e
    :goto_7
    const/4 v0, -0x1

    return v0

    :cond_1f
    move-object/from16 v5, p4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
