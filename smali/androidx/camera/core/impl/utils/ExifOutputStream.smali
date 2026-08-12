.class public final Landroidx/camera/core/impl/utils/ExifOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ExifOutputStream$JpegHeader;
    }
.end annotation


# static fields
.field public static final g:[B


# instance fields
.field public final a:Landroidx/camera/core/impl/utils/ExifData;

.field public final b:[B

.field public final c:Ljava/nio/ByteBuffer;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Exif\u0000\u0000"

    sget-object v1, Landroidx/camera/core/impl/utils/ExifAttribute;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Landroidx/camera/core/impl/utils/ExifData;)V
    .locals 2

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/high16 v1, 0x10000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:[B

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    iput-object p2, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 116
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifOutputStream;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 117
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/ExifOutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    move/from16 v4, p2

    move/from16 v5, p3

    .line 1
    :goto_0
    iget v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    const/4 v7, 0x2

    if-gtz v6, :cond_0

    iget v8, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    if-gtz v8, :cond_0

    iget v8, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    if-eq v8, v7, :cond_21

    :cond_0
    if-lez v5, :cond_21

    if-lez v6, :cond_1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v5, v6

    .line 3
    iget v8, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    sub-int/2addr v8, v6

    iput v8, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    add-int/2addr v4, v6

    .line 4
    :cond_1
    iget v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    if-lez v6, :cond_2

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    iget-object v8, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v8, v1, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v5, v6

    .line 7
    iget v8, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    sub-int/2addr v8, v6

    iput v8, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    add-int/2addr v4, v6

    :cond_2
    if-nez v5, :cond_3

    goto/16 :goto_11

    .line 8
    :cond_3
    iget v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    const/16 v8, -0x1f

    const/4 v9, 0x0

    const/4 v10, 0x4

    iget-object v11, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->c:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_9

    if-eq v6, v3, :cond_4

    :goto_1
    move v15, v3

    const/16 v16, 0x8

    goto/16 :goto_10

    .line 9
    :cond_4
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11
    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    .line 12
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ne v6, v7, :cond_5

    .line 13
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x27

    if-ne v6, v12, :cond_5

    .line 14
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    :cond_5
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v10, :cond_6

    goto/16 :goto_11

    .line 17
    :cond_6
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v12, 0xffff

    if-ne v6, v8, :cond_7

    .line 19
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->e:I

    .line 20
    iput v7, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    goto :goto_2

    :cond_7
    const/16 v8, -0x40

    if-lt v6, v8, :cond_8

    const/16 v8, -0x31

    if-gt v6, v8, :cond_8

    const/16 v8, -0x3c

    if-eq v6, v8, :cond_8

    const/16 v8, -0x38

    if-eq v6, v8, :cond_8

    const/16 v8, -0x34

    if-eq v6, v8, :cond_8

    .line 21
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    iput v7, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    goto :goto_2

    .line 23
    :cond_8
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v6, v8, v9, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    and-int/2addr v6, v12

    sub-int/2addr v6, v7

    iput v6, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->f:I

    .line 25
    :goto_2
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_1

    .line 26
    :cond_9
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 28
    invoke-virtual {v11, v1, v4, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v4, v6

    sub-int/2addr v5, v6

    .line 29
    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ge v6, v7, :cond_a

    goto/16 :goto_11

    .line 30
    :cond_a
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v12, -0x28

    if-ne v6, v12, :cond_20

    .line 32
    iget-object v6, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v6, v12, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    iput v3, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->d:I

    .line 34
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    new-instance v6, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;

    iget-object v11, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 36
    invoke-virtual {v6, v8}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(S)V

    .line 37
    new-array v8, v10, [I

    .line 38
    new-array v11, v10, [I

    .line 39
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    move v13, v9

    :goto_3
    iget-object v14, v0, Landroidx/camera/core/impl/utils/ExifOutputStream;->a:Landroidx/camera/core/impl/utils/ExifData;

    if-ge v13, v10, :cond_c

    aget-object v15, v12, v13

    move v2, v9

    const/16 v16, 0x8

    .line 40
    :goto_4
    sget-object v17, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    if-ge v2, v10, :cond_b

    .line 41
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    iget-object v7, v15, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    invoke-interface {v10, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_4

    :cond_b
    add-int/2addr v13, v3

    const/4 v7, 0x2

    const/4 v10, 0x4

    goto :goto_3

    :cond_c
    const/16 v16, 0x8

    .line 42
    invoke-virtual {v14, v3}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v7, v14, Landroidx/camera/core/impl/utils/ExifData;->b:Ljava/nio/ByteOrder;

    const-wide/16 v12, 0x0

    if-nez v2, :cond_d

    .line 43
    invoke-virtual {v14, v9}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v2

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v10, v10, v3

    iget-object v10, v10, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 44
    invoke-static {v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v15

    .line 45
    invoke-interface {v2, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_e

    .line 47
    invoke-virtual {v14, v9}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v15, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v15, v15, v2

    iget-object v2, v15, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 48
    invoke-static {v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v15

    .line 49
    invoke-interface {v10, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 v2, 0x3

    .line 50
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_f

    .line 51
    invoke-virtual {v14, v3}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v15, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v15, v15, v2

    iget-object v15, v15, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    .line 52
    invoke-static {v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v2

    .line 53
    invoke-interface {v10, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move v2, v9

    .line 54
    :goto_5
    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v10, 0x4

    if-ge v2, v10, :cond_12

    .line 55
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v9

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/Map$Entry;

    .line 56
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 57
    sget-object v13, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    .line 58
    iget v9, v12, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 59
    aget v9, v13, v9

    iget v12, v12, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    mul-int/2addr v9, v12

    const/4 v12, 0x4

    if-le v9, v12, :cond_10

    add-int/2addr v15, v9

    :cond_10
    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_6

    .line 60
    :cond_11
    aget v9, v11, v2

    add-int/2addr v9, v15

    aput v9, v11, v2

    add-int/2addr v2, v3

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_12
    move/from16 v9, v16

    const/4 v2, 0x0

    .line 61
    :goto_7
    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v12, 0x4

    if-ge v2, v12, :cond_14

    .line 62
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    .line 63
    aput v9, v8, v2

    .line 64
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/lit8 v10, v10, 0x6

    aget v12, v11, v2

    add-int/2addr v10, v12

    add-int/2addr v9, v10

    :cond_13
    add-int/2addr v2, v3

    goto :goto_7

    :cond_14
    add-int/lit8 v9, v9, 0x8

    .line 65
    invoke-virtual {v14, v3}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v2, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v2, v2, v3

    iget-object v2, v2, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    aget v11, v8, v3

    int-to-long v11, v11

    .line 67
    invoke-static {v11, v12, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v11

    .line 68
    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_16

    const/4 v10, 0x0

    .line 70
    invoke-virtual {v14, v10}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v11

    sget-object v10, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v10, v10, v2

    iget-object v10, v10, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    aget v12, v8, v2

    int-to-long v12, v12

    .line 71
    invoke-static {v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v2

    .line 72
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v2, 0x3

    .line 73
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    .line 74
    invoke-virtual {v14, v3}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    aget-object v11, v11, v2

    iget-object v11, v11, Landroidx/camera/core/impl/utils/ExifTag;->b:Ljava/lang/String;

    aget v2, v8, v2

    int-to-long v12, v2

    .line 75
    invoke-static {v12, v13, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v2

    .line 76
    invoke-interface {v10, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    int-to-short v2, v9

    .line 77
    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(S)V

    .line 78
    sget-object v2, Landroidx/camera/core/impl/utils/ExifOutputStream;->g:[B

    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    .line 79
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v2, :cond_18

    const/16 v2, 0x4d4d

    goto :goto_8

    :cond_18
    const/16 v2, 0x4949

    :goto_8
    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(S)V

    .line 80
    iput-object v7, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

    const/16 v2, 0x2a

    int-to-short v2, v2

    .line 81
    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(S)V

    const-wide/16 v9, 0x8

    long-to-int v2, v9

    .line 82
    invoke-virtual {v6, v2}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    const/4 v2, 0x0

    .line 83
    :goto_9
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->c:[Landroidx/camera/core/impl/utils/ExifTag;

    const/4 v12, 0x4

    if-ge v2, v12, :cond_1f

    .line 84
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 85
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    int-to-short v7, v7

    .line 86
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(S)V

    .line 87
    aget v7, v8, v2

    const/4 v9, 0x2

    add-int/2addr v7, v9

    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0xc

    add-int/2addr v10, v7

    const/4 v12, 0x4

    add-int/2addr v10, v12

    .line 88
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v7

    .line 89
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 90
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 91
    sget-object v12, Landroidx/camera/core/impl/utils/ExifData$Builder;->f:Ljava/util/ArrayList;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/impl/utils/ExifTag;

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Tag not supported: "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 94
    invoke-static {v12, v13}, Landroidx/core/util/Preconditions;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 96
    sget-object v13, Landroidx/camera/core/impl/utils/ExifAttribute;->f:[I

    .line 97
    iget v15, v11, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    .line 98
    aget v13, v13, v15

    iget v15, v11, Landroidx/camera/core/impl/utils/ExifAttribute;->b:I

    mul-int/2addr v13, v15

    .line 99
    iget v12, v12, Landroidx/camera/core/impl/utils/ExifTag;->a:I

    int-to-short v12, v12

    invoke-virtual {v6, v12}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(S)V

    .line 100
    iget v12, v11, Landroidx/camera/core/impl/utils/ExifAttribute;->a:I

    int-to-short v12, v12

    invoke-virtual {v6, v12}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->f(S)V

    .line 101
    invoke-virtual {v6, v15}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    const/4 v12, 0x4

    if-le v13, v12, :cond_19

    move v15, v3

    move/from16 p3, v4

    int-to-long v3, v10

    long-to-int v3, v3

    .line 102
    invoke-virtual {v6, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    add-int/2addr v10, v13

    goto :goto_c

    :cond_19
    move v15, v3

    move/from16 p3, v4

    .line 103
    iget-object v3, v11, Landroidx/camera/core/impl/utils/ExifAttribute;->c:[B

    invoke-virtual {v6, v3}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([B)V

    if-ge v13, v12, :cond_1a

    :goto_b
    if-ge v13, v12, :cond_1a

    .line 104
    iget-object v3, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a:Ljava/io/OutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    add-int/2addr v13, v15

    const/4 v12, 0x4

    goto :goto_b

    :cond_1a
    :goto_c
    move/from16 v4, p3

    move v3, v15

    goto :goto_a

    :cond_1b
    move v15, v3

    move/from16 p3, v4

    const-wide/16 v3, 0x0

    long-to-int v7, v3

    .line 105
    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->a(I)V

    .line 106
    invoke-virtual {v14, v2}, Landroidx/camera/core/impl/utils/ExifData;->b(I)Ljava/util/Map;

    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/impl/utils/ExifAttribute;

    .line 110
    iget-object v10, v10, Landroidx/camera/core/impl/utils/ExifAttribute;->c:[B

    array-length v11, v10

    const/4 v12, 0x4

    if-le v11, v12, :cond_1c

    .line 111
    array-length v11, v10

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13, v11}, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->write([BII)V

    goto :goto_d

    :cond_1c
    const/4 v13, 0x0

    goto :goto_d

    :cond_1d
    :goto_e
    const/4 v12, 0x4

    const/4 v13, 0x0

    goto :goto_f

    :cond_1e
    move v15, v3

    move/from16 p3, v4

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    goto :goto_e

    :goto_f
    add-int/2addr v2, v15

    move/from16 v4, p3

    move v3, v15

    goto/16 :goto_9

    :cond_1f
    move v15, v3

    move/from16 p3, v4

    .line 112
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 113
    iput-object v2, v6, Landroidx/camera/core/impl/utils/ByteOrderedDataOutputStream;->b:Ljava/nio/ByteOrder;

    move/from16 v4, p3

    :goto_10
    move v3, v15

    goto/16 :goto_0

    .line 114
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not a valid jpeg image, cannot write exif"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-lez v5, :cond_22

    .line 115
    iget-object v0, v0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    :cond_22
    :goto_11
    return-void
.end method
