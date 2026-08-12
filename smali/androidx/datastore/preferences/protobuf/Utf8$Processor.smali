.class abstract Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Processor"
.end annotation


# direct methods
.method public static d(IIILjava/nio/ByteBuffer;)I
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/16 v5, -0x13

    const/16 v6, -0x10

    const/16 v7, -0x3e

    const/16 v8, -0x60

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-eqz v0, :cond_c

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    int-to-byte v11, v0

    if-ge v11, v9, :cond_2

    if-lt v11, v7, :cond_19

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-le v1, v10, :cond_1

    goto/16 :goto_4

    :cond_1
    move v1, v0

    goto/16 :goto_1

    :cond_2
    if-ge v11, v6, :cond_7

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-lt v0, v2, :cond_4

    invoke-static {v11, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result v0

    return v0

    :cond_3
    move/from16 v16, v1

    move v1, v0

    move/from16 v0, v16

    :cond_4
    if-gt v1, v10, :cond_19

    if-ne v11, v9, :cond_5

    if-lt v1, v8, :cond_19

    :cond_5
    if-ne v11, v5, :cond_6

    if-ge v1, v8, :cond_19

    :cond_6
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_7
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    if-nez v12, :cond_9

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    if-lt v0, v2, :cond_8

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/Utf8;->d(II)I

    move-result v0

    return v0

    :cond_8
    move v1, v4

    goto :goto_0

    :cond_9
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move/from16 v16, v1

    move v1, v0

    move/from16 v0, v16

    :goto_0
    if-nez v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-lt v1, v2, :cond_a

    invoke-static {v11, v12, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->e(III)I

    move-result v0

    return v0

    :cond_a
    move/from16 v16, v1

    move v1, v0

    move/from16 v0, v16

    :cond_b
    if-gt v12, v10, :cond_19

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_19

    if-gt v1, v10, :cond_19

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_c

    goto/16 :goto_4

    :cond_c
    :goto_1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$Processor;

    add-int/lit8 v0, v2, -0x7

    move v11, v1

    :goto_2
    if-ge v11, v0, :cond_d

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, 0x8

    goto :goto_2

    :cond_d
    sub-int/2addr v11, v1

    add-int/2addr v11, v1

    :cond_e
    :goto_3
    if-lt v11, v2, :cond_f

    return v4

    :cond_f
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gez v1, :cond_1a

    if-ge v1, v9, :cond_12

    if-lt v0, v2, :cond_10

    return v1

    :cond_10
    if-lt v1, v7, :cond_19

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_12
    if-ge v1, v6, :cond_17

    add-int/lit8 v12, v2, -0x1

    if-lt v0, v12, :cond_13

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(IIILjava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_13
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    if-ne v1, v9, :cond_14

    if-lt v0, v8, :cond_19

    :cond_14
    if-ne v1, v5, :cond_15

    if-ge v0, v8, :cond_19

    :cond_15
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_16

    goto :goto_4

    :cond_16
    add-int/lit8 v11, v11, 0x3

    goto :goto_3

    :cond_17
    add-int/lit8 v12, v2, -0x2

    if-lt v0, v12, :cond_18

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->b(IIILjava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_18
    add-int/lit8 v12, v11, 0x2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-gt v0, v10, :cond_19

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_19

    add-int/lit8 v0, v11, 0x3

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-gt v1, v10, :cond_19

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-le v0, v10, :cond_e

    :cond_19
    :goto_4
    const/4 v0, -0x1

    return v0

    :cond_1a
    move v11, v0

    goto :goto_3
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BII)I
.end method

.method public final b(IIILjava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p4

    add-int/2addr p2, v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p4, p2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->c(I[BII)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->e(IIILjava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->d(IIILjava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public abstract c(I[BII)I
.end method

.method public abstract e(IIILjava/nio/ByteBuffer;)I
.end method
