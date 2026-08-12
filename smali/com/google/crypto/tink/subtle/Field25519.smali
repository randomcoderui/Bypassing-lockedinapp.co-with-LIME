.class final Lcom/google/crypto/tink/subtle/Field25519;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x19

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    sput-object v2, Lcom/google/crypto/tink/subtle/Field25519;->a:[I

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->b:[I

    const v1, 0x3ffffff

    const v2, 0x1ffffff

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/subtle/Field25519;->c:[I

    const/16 v1, 0x1a

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/subtle/Field25519;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static a([J)[B
    .locals 17

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/google/crypto/tink/subtle/Field25519;->d:[I

    const/16 v5, 0x19

    const/4 v6, 0x2

    const/16 v7, 0x1f

    const/16 v8, 0x9

    if-ge v3, v6, :cond_1

    move v6, v2

    :goto_1
    if-ge v6, v8, :cond_0

    aget-wide v9, v1, v6

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    and-int/lit8 v13, v6, 0x1

    aget v13, v4, v13

    shr-long/2addr v11, v13

    long-to-int v11, v11

    neg-int v11, v11

    shl-int v12, v11, v13

    int-to-long v12, v12

    add-long/2addr v9, v12

    aput-wide v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    aget-wide v9, v1, v6

    int-to-long v11, v11

    sub-long/2addr v9, v11

    aput-wide v9, v1, v6

    goto :goto_1

    :cond_0
    aget-wide v9, v1, v8

    shr-long v6, v9, v7

    and-long/2addr v6, v9

    shr-long v4, v6, v5

    long-to-int v4, v4

    neg-int v4, v4

    shl-int/lit8 v5, v4, 0x19

    int-to-long v5, v5

    add-long/2addr v9, v5

    aput-wide v9, v1, v8

    aget-wide v5, v1, v2

    mul-int/lit8 v4, v4, 0x13

    int-to-long v7, v4

    sub-long/2addr v5, v7

    aput-wide v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v9, v1, v2

    shr-long v11, v9, v7

    and-long/2addr v11, v9

    const/16 v3, 0x1a

    shr-long/2addr v11, v3

    long-to-int v3, v11

    neg-int v3, v3

    shl-int/lit8 v11, v3, 0x1a

    int-to-long v11, v11

    add-long/2addr v9, v11

    aput-wide v9, v1, v2

    const/4 v9, 0x1

    aget-wide v10, v1, v9

    int-to-long v12, v3

    sub-long/2addr v10, v12

    aput-wide v10, v1, v9

    move v3, v2

    :goto_2
    sget-object v10, Lcom/google/crypto/tink/subtle/Field25519;->c:[I

    if-ge v3, v6, :cond_3

    move v11, v2

    :goto_3
    if-ge v11, v8, :cond_2

    aget-wide v12, v1, v11

    and-int/lit8 v14, v11, 0x1

    aget v15, v4, v14

    move/from16 p0, v2

    move/from16 v16, v3

    shr-long v2, v12, v15

    long-to-int v2, v2

    aget v3, v10, v14

    int-to-long v14, v3

    and-long/2addr v12, v14

    aput-wide v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    aget-wide v12, v1, v11

    int-to-long v2, v2

    add-long/2addr v12, v2

    aput-wide v12, v1, v11

    move/from16 v2, p0

    move/from16 v3, v16

    goto :goto_3

    :cond_2
    move/from16 p0, v2

    move/from16 v16, v3

    add-int/lit8 v3, v16, 0x1

    goto :goto_2

    :cond_3
    move/from16 p0, v2

    aget-wide v2, v1, v8

    shr-long v4, v2, v5

    long-to-int v4, v4

    const-wide/32 v11, 0x1ffffff

    and-long/2addr v2, v11

    aput-wide v2, v1, v8

    aget-wide v2, v1, p0

    mul-int/lit8 v4, v4, 0x13

    int-to-long v4, v4

    add-long/2addr v2, v4

    aput-wide v2, v1, p0

    long-to-int v2, v2

    const v3, 0x3ffffed

    sub-int/2addr v2, v3

    shr-int/2addr v2, v7

    not-int v2, v2

    move v4, v9

    :goto_4
    if-ge v4, v0, :cond_4

    aget-wide v11, v1, v4

    long-to-int v5, v11

    and-int/lit8 v8, v4, 0x1

    aget v8, v10, v8

    xor-int/2addr v5, v8

    not-int v5, v5

    shl-int/lit8 v8, v5, 0x10

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x8

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x4

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x2

    and-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x1

    and-int/2addr v5, v8

    shr-int/2addr v5, v7

    and-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    aget-wide v4, v1, p0

    and-int/2addr v3, v2

    int-to-long v7, v3

    sub-long/2addr v4, v7

    aput-wide v4, v1, p0

    aget-wide v3, v1, v9

    const v5, 0x1ffffff

    and-int/2addr v5, v2

    int-to-long v7, v5

    sub-long/2addr v3, v7

    aput-wide v3, v1, v9

    :goto_5
    if-ge v6, v0, :cond_5

    aget-wide v3, v1, v6

    const v5, 0x3ffffff

    and-int/2addr v5, v2

    int-to-long v9, v5

    sub-long/2addr v3, v9

    aput-wide v3, v1, v6

    add-int/lit8 v3, v6, 0x1

    aget-wide v4, v1, v3

    sub-long/2addr v4, v7

    aput-wide v4, v1, v3

    add-int/lit8 v6, v6, 0x2

    goto :goto_5

    :cond_5
    move/from16 v2, p0

    :goto_6
    if-ge v2, v0, :cond_6

    aget-wide v3, v1, v2

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->b:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    move/from16 v3, p0

    :goto_7
    if-ge v3, v0, :cond_7

    sget-object v4, Lcom/google/crypto/tink/subtle/Field25519;->a:[I

    aget v4, v4, v3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    aget-wide v7, v1, v3

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static b([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lcom/google/crypto/tink/subtle/Field25519;->a:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->b:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    sget-object v5, Lcom/google/crypto/tink/subtle/Field25519;->c:[I

    and-int/lit8 v6, v2, 0x1

    aget v5, v5, v6

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static c([J[J)V
    .locals 11

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    new-array v8, v0, [J

    new-array v9, v0, [J

    new-array v10, v0, [J

    invoke-static {v1, p1}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v1}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v9, v3}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    const/4 p1, 0x2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v9, v6}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    move v1, p1

    :goto_1
    const/16 v2, 0x14

    if-ge v1, v2, :cond_1

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    move v1, p1

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    move v0, p1

    :goto_3
    const/16 v1, 0x32

    if-ge v0, v1, :cond_3

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v10, v8}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    move v0, p1

    :goto_4
    const/16 v2, 0x64

    if-ge v0, v2, :cond_4

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    :goto_5
    if-ge p1, v1, :cond_5

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    add-int/lit8 p1, p1, 0x2

    goto :goto_5

    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v9, v10}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v9}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    return-void
.end method

.method public static d([J[J[J)V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [J

    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->e([J[J[J)V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J)V

    return-void
.end method

.method public static e([J[J[J)V
    .locals 44

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p2, v3

    mul-long/2addr v4, v1

    aget-wide v6, p1, v3

    aget-wide v8, p2, v0

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    aput-wide v6, p0, v3

    aget-wide v4, p1, v3

    const-wide/16 v6, 0x2

    mul-long v10, v4, v6

    aget-wide v12, p2, v3

    mul-long/2addr v10, v12

    const/4 v0, 0x2

    aget-wide v14, p2, v0

    mul-long/2addr v14, v1

    add-long/2addr v14, v10

    aget-wide v10, p1, v0

    mul-long/2addr v10, v8

    add-long/2addr v10, v14

    aput-wide v10, p0, v0

    aget-wide v10, p2, v0

    mul-long v14, v4, v10

    aget-wide v16, p1, v0

    mul-long v18, v16, v12

    add-long v18, v18, v14

    const/4 v0, 0x3

    aget-wide v14, p2, v0

    mul-long/2addr v14, v1

    add-long v14, v14, v18

    aget-wide v18, p1, v0

    mul-long v18, v18, v8

    add-long v18, v18, v14

    aput-wide v18, p0, v0

    mul-long v14, v16, v10

    aget-wide v18, p2, v0

    mul-long v20, v4, v18

    aget-wide v22, p1, v0

    mul-long v24, v22, v12

    add-long v24, v24, v20

    mul-long v24, v24, v6

    add-long v24, v24, v14

    const/4 v0, 0x4

    aget-wide v14, p2, v0

    mul-long/2addr v14, v1

    add-long v14, v14, v24

    aget-wide v20, p1, v0

    mul-long v20, v20, v8

    add-long v20, v20, v14

    aput-wide v20, p0, v0

    mul-long v14, v16, v18

    mul-long v20, v22, v10

    add-long v20, v20, v14

    aget-wide v14, p2, v0

    mul-long v24, v4, v14

    add-long v24, v24, v20

    aget-wide v20, p1, v0

    mul-long v26, v20, v12

    add-long v26, v26, v24

    const/4 v0, 0x5

    aget-wide v24, p2, v0

    mul-long v24, v24, v1

    add-long v24, v24, v26

    aget-wide v26, p1, v0

    mul-long v26, v26, v8

    add-long v26, v26, v24

    aput-wide v26, p0, v0

    mul-long v24, v22, v18

    aget-wide v26, p2, v0

    mul-long v28, v4, v26

    add-long v28, v28, v24

    aget-wide v24, p1, v0

    mul-long v30, v24, v12

    add-long v30, v30, v28

    mul-long v30, v30, v6

    mul-long v28, v16, v14

    add-long v28, v28, v30

    mul-long v30, v20, v10

    add-long v30, v30, v28

    const/4 v0, 0x6

    aget-wide v28, p2, v0

    mul-long v28, v28, v1

    add-long v28, v28, v30

    aget-wide v30, p1, v0

    mul-long v30, v30, v8

    add-long v30, v30, v28

    aput-wide v30, p0, v0

    mul-long v28, v22, v14

    mul-long v30, v20, v18

    add-long v30, v30, v28

    mul-long v28, v16, v26

    add-long v28, v28, v30

    mul-long v30, v24, v10

    add-long v30, v30, v28

    aget-wide v28, p2, v0

    mul-long v32, v4, v28

    add-long v32, v32, v30

    aget-wide v30, p1, v0

    mul-long v34, v30, v12

    add-long v34, v34, v32

    const/4 v0, 0x7

    aget-wide v32, p2, v0

    mul-long v32, v32, v1

    add-long v32, v32, v34

    aget-wide v34, p1, v0

    mul-long v34, v34, v8

    add-long v34, v34, v32

    aput-wide v34, p0, v0

    mul-long v32, v20, v14

    mul-long v34, v22, v26

    mul-long v36, v24, v18

    add-long v36, v36, v34

    aget-wide v34, p2, v0

    mul-long v38, v4, v34

    add-long v38, v38, v36

    aget-wide v36, p1, v0

    mul-long v40, v36, v12

    add-long v40, v40, v38

    mul-long v40, v40, v6

    add-long v40, v40, v32

    mul-long v32, v16, v28

    add-long v32, v32, v40

    mul-long v38, v30, v10

    add-long v38, v38, v32

    const/16 v0, 0x8

    aget-wide v32, p2, v0

    mul-long v32, v32, v1

    add-long v32, v32, v38

    aget-wide v38, p1, v0

    mul-long v38, v38, v8

    add-long v38, v38, v32

    aput-wide v38, p0, v0

    mul-long v32, v20, v26

    mul-long v38, v24, v14

    add-long v38, v38, v32

    mul-long v32, v22, v28

    add-long v32, v32, v38

    mul-long v38, v30, v18

    add-long v38, v38, v32

    mul-long v32, v16, v34

    add-long v32, v32, v38

    mul-long v38, v36, v10

    add-long v38, v38, v32

    aget-wide v32, p2, v0

    mul-long v40, v4, v32

    add-long v40, v40, v38

    aget-wide v38, p1, v0

    mul-long v42, v38, v12

    add-long v42, v42, v40

    const/16 v0, 0x9

    aget-wide v40, p2, v0

    mul-long v1, v1, v40

    add-long v1, v1, v42

    aget-wide v40, p1, v0

    mul-long v40, v40, v8

    add-long v40, v40, v1

    aput-wide v40, p0, v0

    mul-long v1, v24, v26

    mul-long v8, v22, v34

    add-long/2addr v8, v1

    mul-long v1, v36, v18

    add-long/2addr v1, v8

    aget-wide v8, p2, v0

    mul-long/2addr v4, v8

    add-long/2addr v4, v1

    aget-wide v0, p1, v0

    mul-long/2addr v12, v0

    add-long/2addr v12, v4

    mul-long/2addr v12, v6

    mul-long v2, v20, v28

    add-long/2addr v2, v12

    mul-long v4, v30, v14

    add-long/2addr v4, v2

    mul-long v2, v16, v32

    add-long/2addr v2, v4

    mul-long v4, v38, v10

    add-long/2addr v4, v2

    const/16 v2, 0xa

    aput-wide v4, p0, v2

    mul-long v2, v24, v28

    mul-long v4, v30, v26

    add-long/2addr v4, v2

    mul-long v2, v20, v34

    add-long/2addr v2, v4

    mul-long v4, v36, v14

    add-long/2addr v4, v2

    mul-long v2, v22, v32

    add-long/2addr v2, v4

    mul-long v4, v38, v18

    add-long/2addr v4, v2

    mul-long v16, v16, v8

    add-long v16, v16, v4

    mul-long/2addr v10, v0

    add-long v10, v10, v16

    const/16 v2, 0xb

    aput-wide v10, p0, v2

    mul-long v2, v30, v28

    mul-long v4, v24, v34

    mul-long v10, v36, v26

    add-long/2addr v10, v4

    mul-long v22, v22, v8

    add-long v22, v22, v10

    mul-long v18, v18, v0

    add-long v18, v18, v22

    mul-long v18, v18, v6

    add-long v18, v18, v2

    mul-long v2, v20, v32

    add-long v2, v2, v18

    mul-long v4, v38, v14

    add-long/2addr v4, v2

    const/16 v2, 0xc

    aput-wide v4, p0, v2

    mul-long v2, v30, v34

    mul-long v4, v36, v28

    add-long/2addr v4, v2

    mul-long v2, v24, v32

    add-long/2addr v2, v4

    mul-long v4, v38, v26

    add-long/2addr v4, v2

    mul-long v20, v20, v8

    add-long v20, v20, v4

    mul-long/2addr v14, v0

    add-long v14, v14, v20

    const/16 v2, 0xd

    aput-wide v14, p0, v2

    mul-long v2, v36, v34

    mul-long v24, v24, v8

    add-long v24, v24, v2

    mul-long v26, v26, v0

    add-long v26, v26, v24

    mul-long v26, v26, v6

    mul-long v2, v30, v32

    add-long v2, v2, v26

    mul-long v4, v38, v28

    add-long/2addr v4, v2

    const/16 v2, 0xe

    aput-wide v4, p0, v2

    mul-long v2, v36, v32

    mul-long v4, v38, v34

    add-long/2addr v4, v2

    mul-long v30, v30, v8

    add-long v30, v30, v4

    mul-long v28, v28, v0

    add-long v28, v28, v30

    const/16 v2, 0xf

    aput-wide v28, p0, v2

    mul-long v2, v38, v32

    mul-long v36, v36, v8

    mul-long v34, v34, v0

    add-long v34, v34, v36

    mul-long v34, v34, v6

    add-long v34, v34, v2

    const/16 v2, 0x10

    aput-wide v34, p0, v2

    mul-long v38, v38, v8

    mul-long v32, v32, v0

    add-long v32, v32, v38

    const/16 v2, 0x11

    aput-wide v32, p0, v2

    mul-long/2addr v0, v6

    mul-long/2addr v0, v8

    const/16 v2, 0x12

    aput-wide v0, p0, v2

    return-void
.end method

.method public static f([J[J)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [J

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->h([J)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    const/16 v0, 0xa

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static g([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    aput-wide v8, p0, v3

    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static h([J)V
    .locals 9

    const/16 v0, 0x8

    aget-wide v1, p0, v0

    const/16 v3, 0x12

    aget-wide v3, p0, v3

    const/4 v5, 0x4

    shl-long v6, v3, v5

    add-long/2addr v1, v6

    aput-wide v1, p0, v0

    const/4 v6, 0x1

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x7

    aget-wide v1, p0, v0

    const/16 v3, 0x11

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x6

    aget-wide v1, p0, v0

    const/16 v3, 0x10

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x5

    aget-wide v1, p0, v0

    const/16 v3, 0xf

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v5

    const/16 v2, 0xe

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v5

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    aput-wide v0, p0, v5

    add-long/2addr v0, v2

    aput-wide v0, p0, v5

    const/4 v0, 0x3

    aget-wide v1, p0, v0

    const/16 v3, 0xd

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    const/4 v0, 0x2

    aget-wide v1, p0, v0

    const/16 v3, 0xc

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v7, v3, v6

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    aget-wide v0, p0, v6

    const/16 v2, 0xb

    aget-wide v2, p0, v2

    shl-long v7, v2, v5

    add-long/2addr v0, v7

    aput-wide v0, p0, v6

    shl-long v7, v2, v6

    add-long/2addr v0, v7

    aput-wide v0, p0, v6

    add-long/2addr v0, v2

    aput-wide v0, p0, v6

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    const/16 v3, 0xa

    aget-wide v3, p0, v3

    shl-long v7, v3, v5

    add-long/2addr v1, v7

    aput-wide v1, p0, v0

    shl-long v5, v3, v6

    add-long/2addr v1, v5

    aput-wide v1, p0, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    return-void
.end method

.method public static i([J[J)V
    .locals 58

    const/16 v0, 0x9

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    aget-wide v10, p1, v9

    mul-long v12, v10, v10

    const-wide/16 v14, 0x2

    mul-long v16, v10, v14

    aget-wide v18, p1, v8

    mul-long v20, v16, v18

    mul-long v22, v18, v18

    aget-wide v24, p1, v7

    mul-long v26, v10, v24

    add-long v26, v26, v22

    mul-long v26, v26, v14

    mul-long v22, v18, v24

    aget-wide v28, p1, v6

    mul-long v30, v10, v28

    add-long v30, v30, v22

    mul-long v30, v30, v14

    mul-long v22, v24, v24

    const-wide/16 v32, 0x4

    mul-long v34, v18, v32

    mul-long v34, v34, v28

    add-long v34, v34, v22

    aget-wide v22, p1, v5

    mul-long v16, v16, v22

    add-long v16, v16, v34

    mul-long v34, v24, v28

    mul-long v36, v18, v22

    add-long v36, v36, v34

    aget-wide v34, p1, v4

    mul-long v38, v10, v34

    add-long v38, v38, v36

    mul-long v38, v38, v14

    mul-long v36, v28, v28

    mul-long v40, v24, v22

    add-long v40, v40, v36

    aget-wide v36, p1, v3

    mul-long v42, v10, v36

    add-long v42, v42, v40

    mul-long v40, v18, v14

    mul-long v40, v40, v34

    add-long v40, v40, v42

    mul-long v40, v40, v14

    mul-long v42, v28, v22

    mul-long v44, v24, v34

    add-long v44, v44, v42

    mul-long v42, v18, v36

    add-long v42, v42, v44

    aget-wide v44, p1, v2

    mul-long v46, v10, v44

    add-long v46, v46, v42

    mul-long v46, v46, v14

    mul-long v42, v22, v22

    mul-long v48, v24, v36

    aget-wide v50, p1, v1

    mul-long v52, v10, v50

    add-long v52, v52, v48

    mul-long v48, v18, v44

    mul-long v54, v28, v34

    add-long v54, v54, v48

    mul-long v54, v54, v14

    add-long v54, v54, v52

    mul-long v54, v54, v14

    add-long v54, v54, v42

    mul-long v42, v22, v34

    mul-long v48, v28, v36

    add-long v48, v48, v42

    mul-long v42, v24, v44

    add-long v42, v42, v48

    mul-long v48, v18, v50

    add-long v48, v48, v42

    aget-wide v42, p1, v0

    mul-long v10, v10, v42

    add-long v10, v10, v48

    mul-long/2addr v10, v14

    mul-long v48, v34, v34

    mul-long v52, v22, v36

    add-long v52, v52, v48

    mul-long v48, v24, v50

    add-long v48, v48, v52

    mul-long v52, v28, v44

    mul-long v18, v18, v42

    add-long v18, v18, v52

    mul-long v18, v18, v14

    add-long v18, v18, v48

    mul-long v18, v18, v14

    mul-long v48, v34, v36

    mul-long v52, v22, v44

    add-long v52, v52, v48

    mul-long v48, v28, v50

    add-long v48, v48, v52

    mul-long v24, v24, v42

    add-long v24, v24, v48

    mul-long v24, v24, v14

    mul-long v48, v36, v36

    mul-long v52, v22, v50

    mul-long v56, v34, v44

    mul-long v28, v28, v42

    add-long v28, v28, v56

    mul-long v28, v28, v14

    add-long v28, v28, v52

    mul-long v28, v28, v14

    add-long v28, v28, v48

    mul-long v48, v36, v44

    mul-long v52, v34, v50

    add-long v52, v52, v48

    mul-long v22, v22, v42

    add-long v22, v22, v52

    mul-long v22, v22, v14

    mul-long v48, v44, v44

    mul-long v52, v36, v50

    add-long v52, v52, v48

    mul-long v34, v34, v14

    mul-long v34, v34, v42

    add-long v34, v34, v52

    mul-long v34, v34, v14

    mul-long v48, v44, v50

    mul-long v36, v36, v42

    add-long v36, v36, v48

    mul-long v36, v36, v14

    mul-long v48, v50, v50

    mul-long v44, v44, v32

    mul-long v44, v44, v42

    add-long v44, v44, v48

    mul-long v50, v50, v14

    mul-long v50, v50, v42

    mul-long v14, v14, v42

    mul-long v14, v14, v42

    move/from16 v32, v0

    const/16 v0, 0x13

    new-array v0, v0, [J

    aput-wide v12, v0, v9

    aput-wide v20, v0, v8

    aput-wide v26, v0, v7

    aput-wide v30, v0, v6

    aput-wide v16, v0, v5

    aput-wide v38, v0, v4

    aput-wide v40, v0, v3

    aput-wide v46, v0, v2

    aput-wide v54, v0, v1

    aput-wide v10, v0, v32

    const/16 v1, 0xa

    aput-wide v18, v0, v1

    const/16 v1, 0xb

    aput-wide v24, v0, v1

    const/16 v1, 0xc

    aput-wide v28, v0, v1

    const/16 v1, 0xd

    aput-wide v22, v0, v1

    const/16 v1, 0xe

    aput-wide v34, v0, v1

    const/16 v1, 0xf

    aput-wide v36, v0, v1

    const/16 v1, 0x10

    aput-wide v44, v0, v1

    const/16 v1, 0x11

    aput-wide v50, v0, v1

    const/16 v1, 0x12

    aput-wide v14, v0, v1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J)V

    return-void
.end method

.method public static j([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
