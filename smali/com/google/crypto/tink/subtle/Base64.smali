.class public final Lcom/google/crypto/tink/subtle/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Base64$Encoder;,
        Lcom/google/crypto/tink/subtle/Base64$Decoder;,
        Lcom/google/crypto/tink/subtle/Base64$Coder;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/Base64;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(ILjava/lang/String;)[B
    .locals 14

    sget-object v0, Lcom/google/crypto/tink/subtle/Base64;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    new-instance v1, Lcom/google/crypto/tink/subtle/Base64$Decoder;

    mul-int/lit8 v2, v0, 0x3

    const/4 v3, 0x4

    div-int/2addr v2, v3

    new-array v2, v2, [B

    invoke-direct {v1, v2, p0}, Lcom/google/crypto/tink/subtle/Base64$Decoder;-><init>([BI)V

    iget-object p0, v1, Lcom/google/crypto/tink/subtle/Base64$Coder;->a:[B

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v0, :cond_f

    iget-object v11, v1, Lcom/google/crypto/tink/subtle/Base64$Decoder;->b:[I

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v12, v4, 0x4

    if-gt v12, v0, :cond_0

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    aget v6, v11, v6

    shl-int/lit8 v6, v6, 0x12

    add-int/lit8 v13, v4, 0x1

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v6, v13

    add-int/lit8 v13, v4, 0x2

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v11, v13

    shl-int/lit8 v13, v13, 0x6

    or-int/2addr v6, v13

    add-int/lit8 v13, v4, 0x3

    aget-byte v13, p1, v13

    and-int/lit16 v13, v13, 0xff

    aget v13, v11, v13

    or-int/2addr v6, v13

    if-ltz v6, :cond_0

    add-int/lit8 v4, v7, 0x2

    int-to-byte v13, v6

    aput-byte v13, p0, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v13, v6, 0x8

    int-to-byte v13, v13

    aput-byte v13, p0, v4

    shr-int/lit8 v4, v6, 0x10

    int-to-byte v4, v4

    aput-byte v4, p0, v7

    add-int/lit8 v7, v7, 0x3

    move v4, v12

    goto :goto_1

    :cond_0
    if-lt v4, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v12, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget v4, v11, v4

    const/4 v11, -0x1

    if-eqz v5, :cond_d

    if-eq v5, v10, :cond_b

    const/4 v10, -0x2

    if-eq v5, v9, :cond_8

    const/4 v9, 0x5

    if-eq v5, v8, :cond_5

    if-eq v5, v3, :cond_3

    if-eq v5, v9, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v4, v11, :cond_13

    goto/16 :goto_5

    :cond_3
    if-ne v4, v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_5

    :cond_4
    if-ne v4, v11, :cond_13

    goto :goto_5

    :cond_5
    if-ltz v4, :cond_6

    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v4, v5

    add-int/lit8 v5, v7, 0x2

    int-to-byte v6, v4

    aput-byte v6, p0, v5

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p0, v5

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    aput-byte v5, p0, v7

    add-int/lit8 v7, v7, 0x3

    move v5, v2

    :goto_2
    move v6, v4

    goto :goto_5

    :cond_6
    if-ne v4, v10, :cond_7

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v5, v6, 0x2

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    shr-int/lit8 v4, v6, 0xa

    int-to-byte v4, v4

    aput-byte v4, p0, v7

    add-int/lit8 v7, v7, 0x2

    move v5, v9

    goto :goto_5

    :cond_7
    if-ne v4, v11, :cond_13

    goto :goto_5

    :cond_8
    if-ltz v4, :cond_9

    :goto_3
    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-ne v4, v10, :cond_a

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v5, v6, 0x4

    int-to-byte v5, v5

    aput-byte v5, p0, v7

    move v5, v3

    move v7, v4

    goto :goto_5

    :cond_a
    if-ne v4, v11, :cond_13

    goto :goto_5

    :cond_b
    if-ltz v4, :cond_c

    goto :goto_3

    :cond_c
    if-ne v4, v11, :cond_13

    goto :goto_5

    :cond_d
    if-ltz v4, :cond_e

    goto :goto_4

    :cond_e
    if-ne v4, v11, :cond_13

    :goto_5
    move v4, v12

    goto/16 :goto_0

    :cond_f
    :goto_6
    if-eq v5, v10, :cond_13

    if-eq v5, v9, :cond_11

    if-eq v5, v8, :cond_10

    if-eq v5, v3, :cond_13

    goto :goto_7

    :cond_10
    add-int/lit8 p1, v7, 0x1

    shr-int/lit8 v0, v6, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v7

    add-int/lit8 v7, v7, 0x2

    shr-int/lit8 v0, v6, 0x2

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    goto :goto_7

    :cond_11
    add-int/lit8 p1, v7, 0x1

    shr-int/lit8 v0, v6, 0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v7

    move v7, p1

    :goto_7
    iget-object p0, v1, Lcom/google/crypto/tink/subtle/Base64$Coder;->a:[B

    array-length p1, p0

    if-ne v7, p1, :cond_12

    return-object p0

    :cond_12
    new-array p1, v7, [B

    invoke-static {p0, v2, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad base-64"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->c([B)[B

    move-result-object p0

    const-string v1, "US-ASCII"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static c([B)[B
    .locals 20

    move-object/from16 v0, p0

    array-length v1, v0

    new-instance v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;

    invoke-direct {v2}, Lcom/google/crypto/tink/subtle/Base64$Encoder;-><init>()V

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    mul-int/2addr v3, v4

    rem-int/lit8 v5, v1, 0x3

    if-lez v5, :cond_0

    add-int/lit8 v3, v3, 0x4

    :cond_0
    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/crypto/tink/subtle/Base64$Coder;->a:[B

    iget v5, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->c:I

    iget-object v6, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->b:[B

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    goto :goto_0

    :cond_1
    if-gt v9, v1, :cond_3

    aget-byte v5, v6, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v11, v6, v9

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    iput v10, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->c:I

    move v11, v9

    goto :goto_1

    :cond_2
    if-gt v8, v1, :cond_3

    aget-byte v5, v6, v10

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    aget-byte v11, v0, v10

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    aget-byte v11, v0, v9

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v5, v11

    iput v10, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->c:I

    move v11, v8

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v7

    move v11, v10

    :goto_1
    sget-object v12, Lcom/google/crypto/tink/subtle/Base64$Encoder;->d:[B

    const/4 v13, 0x3

    const/16 v14, 0x13

    const/16 v15, 0xa

    if-eq v5, v7, :cond_5

    shr-int/lit8 v16, v5, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v12, v16

    aput-byte v16, v3, v10

    shr-int/lit8 v16, v5, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v12, v16

    aput-byte v16, v3, v9

    shr-int/lit8 v16, v5, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-byte v16, v12, v16

    aput-byte v16, v3, v8

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v12, v5

    aput-byte v5, v3, v13

    add-int/2addr v7, v7

    if-nez v7, :cond_4

    const/4 v5, 0x4

    add-int/2addr v5, v9

    aput-byte v15, v3, v4

    move v7, v14

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v10

    :goto_2
    move/from16 v16, v4

    add-int/lit8 v4, v11, 0x3

    if-gt v4, v1, :cond_7

    move/from16 v17, v8

    aget-byte v8, v0, v11

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    add-int/lit8 v18, v11, 0x1

    move/from16 v19, v10

    aget-byte v10, v0, v18

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0x2

    aget-byte v10, v0, v11

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v8, v10

    shr-int/lit8 v10, v8, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v12, v10

    aput-byte v10, v3, v5

    add-int/lit8 v10, v5, 0x1

    shr-int/lit8 v11, v8, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v12, v11

    aput-byte v11, v3, v10

    add-int/lit8 v10, v5, 0x2

    shr-int/lit8 v11, v8, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v12, v11

    aput-byte v11, v3, v10

    add-int/lit8 v10, v5, 0x3

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v12, v8

    aput-byte v8, v3, v10

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v7, -0x1

    if-nez v7, :cond_6

    add-int/lit8 v7, v5, 0x1

    aput-byte v15, v3, v5

    move v11, v4

    move v5, v7

    move v7, v14

    :goto_3
    move/from16 v4, v16

    move/from16 v8, v17

    move/from16 v10, v19

    goto :goto_2

    :cond_6
    move v11, v4

    goto :goto_3

    :cond_7
    move/from16 v17, v8

    move/from16 v19, v10

    iget v4, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->c:I

    sub-int v7, v11, v4

    add-int/lit8 v8, v1, -0x1

    const/16 v10, 0x3d

    if-ne v7, v8, :cond_9

    if-lez v4, :cond_8

    aget-byte v0, v6, v19

    goto :goto_4

    :cond_8
    aget-byte v0, v0, v11

    move/from16 v9, v19

    :goto_4
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    sub-int/2addr v4, v9

    iput v4, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->c:I

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v12, v4

    aput-byte v4, v3, v5

    add-int/lit8 v4, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v3, v1

    add-int/2addr v5, v13

    aput-byte v10, v3, v4

    aput-byte v10, v3, v5

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, -0x2

    if-ne v7, v1, :cond_c

    if-le v4, v9, :cond_a

    aget-byte v1, v6, v19

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v11, 0x1

    aget-byte v7, v0, v11

    move v11, v1

    move v1, v7

    move/from16 v9, v19

    :goto_5
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v15

    if-lez v4, :cond_b

    add-int/lit8 v0, v9, 0x1

    aget-byte v6, v6, v9

    move v9, v0

    goto :goto_6

    :cond_b
    aget-byte v6, v0, v11

    :goto_6
    and-int/lit16 v0, v6, 0xff

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    sub-int/2addr v4, v9

    iput v4, v2, Lcom/google/crypto/tink/subtle/Base64$Encoder;->c:I

    add-int/lit8 v1, v5, 0x1

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v12, v4

    aput-byte v4, v3, v5

    add-int/lit8 v4, v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, v12, v6

    aput-byte v6, v3, v1

    add-int/2addr v5, v13

    and-int/lit8 v0, v0, 0x3f

    aget-byte v0, v12, v0

    aput-byte v0, v3, v4

    aput-byte v10, v3, v5

    :cond_c
    :goto_7
    iget-object v0, v2, Lcom/google/crypto/tink/subtle/Base64$Coder;->a:[B

    return-object v0
.end method
