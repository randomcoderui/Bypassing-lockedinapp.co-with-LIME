.class public Lcom/google/crypto/tink/aead/internal/Poly1305;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B[B)[B
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v4

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v0, v8}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v9

    const/4 v11, 0x2

    shr-long/2addr v9, v11

    const-wide/32 v12, 0x3ffff03

    and-long/2addr v9, v12

    const/4 v12, 0x6

    invoke-static {v0, v12}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v13

    const/4 v15, 0x4

    shr-long/2addr v13, v15

    const-wide/32 v16, 0x3ffc0ff

    and-long v13, v13, v16

    move/from16 v16, v3

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v17

    shr-long v17, v17, v12

    const-wide/32 v19, 0x3f03fff

    and-long v17, v17, v19

    move-wide/from16 v19, v6

    const/16 v6, 0xc

    invoke-static {v0, v6}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v21

    const/16 v7, 0x8

    shr-long v21, v21, v7

    const-wide/32 v23, 0xfffff

    and-long v21, v21, v23

    const-wide/16 v23, 0x5

    mul-long v25, v9, v23

    mul-long v27, v13, v23

    mul-long v29, v17, v23

    mul-long v31, v21, v23

    move/from16 v33, v11

    const/16 v11, 0x11

    move/from16 v34, v7

    new-array v7, v11, [B

    const-wide/16 v35, 0x0

    move/from16 v45, v15

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    move-wide/from16 v41, v39

    move-wide/from16 v43, v41

    move v15, v2

    :goto_0
    array-length v6, v1

    const/16 v3, 0x10

    const/16 v12, 0x18

    const/16 v48, 0x1a

    if-ge v15, v6, :cond_1

    array-length v6, v1

    sub-int/2addr v6, v15

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v49, 0x1

    aput-byte v49, v7, v6

    if-eq v6, v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    invoke-static {v7, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v49

    and-long v49, v49, v19

    add-long v43, v43, v49

    invoke-static {v7, v8}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v49

    shr-long v49, v49, v33

    and-long v49, v49, v19

    add-long v35, v35, v49

    const/4 v6, 0x6

    invoke-static {v7, v6}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v49

    shr-long v49, v49, v45

    and-long v49, v49, v19

    add-long v37, v37, v49

    move/from16 v47, v6

    const/16 v6, 0x9

    invoke-static {v7, v6}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v49

    shr-long v49, v49, v47

    and-long v49, v49, v19

    add-long v39, v39, v49

    const/16 v6, 0xc

    invoke-static {v7, v6}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v49

    shr-long v49, v49, v34

    and-long v49, v49, v19

    aget-byte v3, v7, v3

    shl-int/2addr v3, v12

    move-wide/from16 v51, v9

    int-to-long v8, v3

    or-long v8, v49, v8

    add-long v41, v41, v8

    mul-long v8, v43, v4

    mul-long v49, v35, v31

    add-long v49, v49, v8

    mul-long v8, v37, v29

    add-long v8, v8, v49

    mul-long v49, v39, v27

    add-long v49, v49, v8

    mul-long v8, v41, v25

    add-long v8, v8, v49

    mul-long v49, v43, v51

    mul-long v53, v35, v4

    add-long v53, v53, v49

    mul-long v49, v37, v31

    add-long v49, v49, v53

    mul-long v53, v39, v29

    add-long v53, v53, v49

    mul-long v49, v41, v27

    add-long v49, v49, v53

    mul-long v53, v43, v13

    mul-long v55, v35, v51

    add-long v55, v55, v53

    mul-long v53, v37, v4

    add-long v53, v53, v55

    mul-long v55, v39, v31

    add-long v55, v55, v53

    mul-long v53, v41, v29

    add-long v53, v53, v55

    mul-long v55, v43, v17

    mul-long v57, v35, v13

    add-long v57, v57, v55

    mul-long v55, v37, v51

    add-long v55, v55, v57

    mul-long v57, v39, v4

    add-long v57, v57, v55

    mul-long v55, v41, v31

    add-long v55, v55, v57

    mul-long v43, v43, v21

    mul-long v35, v35, v17

    add-long v35, v35, v43

    mul-long v37, v37, v13

    add-long v37, v37, v35

    mul-long v39, v39, v51

    add-long v39, v39, v37

    mul-long v41, v41, v4

    add-long v41, v41, v39

    shr-long v35, v8, v48

    and-long v8, v8, v19

    add-long v49, v49, v35

    shr-long v35, v49, v48

    and-long v37, v49, v19

    add-long v53, v53, v35

    shr-long v35, v53, v48

    and-long v39, v53, v19

    add-long v55, v55, v35

    shr-long v35, v55, v48

    and-long v43, v55, v19

    add-long v41, v41, v35

    shr-long v35, v41, v48

    and-long v41, v41, v19

    mul-long v35, v35, v23

    add-long v35, v35, v8

    shr-long v8, v35, v48

    and-long v35, v35, v19

    add-long v8, v37, v8

    add-int/lit8 v15, v15, 0x10

    move-wide/from16 v37, v39

    move-wide/from16 v39, v43

    const/16 v3, 0x9

    const/4 v12, 0x6

    move-wide/from16 v43, v35

    move-wide/from16 v35, v8

    move-wide/from16 v9, v51

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_1
    shr-long v4, v35, v48

    and-long v6, v35, v19

    add-long v37, v37, v4

    shr-long v4, v37, v48

    and-long v8, v37, v19

    add-long v39, v39, v4

    shr-long v4, v39, v48

    and-long v10, v39, v19

    add-long v41, v41, v4

    shr-long v4, v41, v48

    and-long v13, v41, v19

    mul-long v4, v4, v23

    add-long v4, v4, v43

    shr-long v17, v4, v48

    and-long v4, v4, v19

    add-long v6, v6, v17

    add-long v23, v4, v23

    shr-long v17, v23, v48

    and-long v21, v23, v19

    add-long v17, v6, v17

    shr-long v23, v17, v48

    and-long v17, v17, v19

    add-long v23, v8, v23

    shr-long v25, v23, v48

    and-long v23, v23, v19

    add-long v25, v10, v25

    shr-long v27, v25, v48

    and-long v19, v25, v19

    add-long v27, v13, v27

    const-wide/32 v25, 0x4000000

    sub-long v27, v27, v25

    const/16 v1, 0x3f

    move-wide/from16 v25, v13

    shr-long v12, v27, v1

    and-long/2addr v4, v12

    and-long/2addr v6, v12

    and-long/2addr v8, v12

    and-long/2addr v10, v12

    and-long v25, v25, v12

    not-long v12, v12

    and-long v21, v21, v12

    or-long v4, v4, v21

    and-long v17, v17, v12

    or-long v6, v6, v17

    and-long v17, v23, v12

    or-long v8, v8, v17

    and-long v17, v19, v12

    or-long v10, v10, v17

    and-long v12, v27, v12

    or-long v12, v25, v12

    shl-long v17, v6, v48

    or-long v4, v4, v17

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    const/16 v47, 0x6

    shr-long v6, v6, v47

    const/16 v1, 0x14

    shl-long v19, v8, v1

    or-long v6, v6, v19

    and-long v6, v6, v17

    const/16 v46, 0xc

    shr-long v8, v8, v46

    const/16 v14, 0xe

    shl-long v19, v10, v14

    or-long v8, v8, v19

    and-long v8, v8, v17

    const/16 v14, 0x12

    shr-long/2addr v10, v14

    shl-long v12, v12, v34

    or-long/2addr v10, v12

    and-long v10, v10, v17

    invoke-static {v0, v3}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v12

    add-long/2addr v12, v4

    and-long v4, v12, v17

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v19

    add-long v19, v19, v6

    shr-long v6, v12, v16

    add-long v19, v19, v6

    and-long v6, v19, v17

    const/16 v15, 0x18

    invoke-static {v0, v15}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v12

    add-long/2addr v12, v8

    shr-long v8, v19, v16

    add-long/2addr v12, v8

    and-long v8, v12, v17

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/internal/Poly1305;->b([BI)J

    move-result-wide v0

    add-long/2addr v0, v10

    shr-long v10, v12, v16

    add-long/2addr v0, v10

    and-long v0, v0, v17

    new-array v3, v3, [B

    invoke-static {v3, v4, v5, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BJI)V

    move/from16 v2, v45

    invoke-static {v3, v6, v7, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BJI)V

    move/from16 v2, v34

    invoke-static {v3, v8, v9, v2}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BJI)V

    const/16 v6, 0xc

    invoke-static {v3, v0, v1, v6}, Lcom/google/crypto/tink/aead/internal/Poly1305;->c([BJI)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The key length in bytes must be 32."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([BI)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
