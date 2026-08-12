.class public final Lcom/google/crypto/tink/subtle/X25519;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .locals 32

    move-object/from16 v0, p0

    array-length v1, v0

    const-string v2, "Private key must have 32 bytes."

    const/16 v3, 0x20

    if-ne v1, v3, :cond_8

    new-array v1, v3, [B

    const/16 v4, 0x9

    const/4 v5, 0x0

    aput-byte v4, v1, v5

    array-length v4, v0

    if-ne v4, v3, :cond_7

    const/16 v2, 0xb

    new-array v4, v2, [J

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/16 v6, 0x1f

    aget-byte v7, v0, v6

    and-int/lit8 v7, v7, 0x7f

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    or-int/lit8 v7, v7, 0x40

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    aget-byte v8, v7, v6

    and-int/lit8 v8, v8, 0x7f

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    move v6, v5

    :goto_0
    const/4 v8, 0x7

    if-ge v6, v8, :cond_1

    sget-object v8, Lcom/google/crypto/tink/subtle/Curve25519;->a:[[B

    aget-object v9, v8, v6

    invoke-static {v9, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banned public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v8, v6

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Hex;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->b([B)[J

    move-result-object v6

    const/16 v7, 0x13

    new-array v8, v7, [J

    new-array v9, v7, [J

    const-wide/16 v10, 0x1

    aput-wide v10, v9, v5

    new-array v12, v7, [J

    aput-wide v10, v12, v5

    new-array v13, v7, [J

    new-array v14, v7, [J

    new-array v15, v7, [J

    aput-wide v10, v15, v5

    move-wide/from16 v16, v10

    new-array v10, v7, [J

    new-array v11, v7, [J

    aput-wide v16, v11, v5

    const/16 v2, 0xa

    invoke-static {v6, v5, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v5, v3, :cond_4

    rsub-int/lit8 v18, v5, 0x1f

    aget-byte v3, v0, v18

    and-int/lit16 v3, v3, 0xff

    const/4 v7, 0x0

    :goto_2
    const/16 v2, 0x8

    if-ge v7, v2, :cond_3

    rsub-int/lit8 v2, v7, 0x7

    shr-int v2, v3, v2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v12, v8, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->b([J[JI)V

    invoke-static {v13, v9, v2}, Lcom/google/crypto/tink/subtle/Curve25519;->b([J[JI)V

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    const/16 v0, 0xa

    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    move/from16 p0, v3

    const/16 v0, 0x13

    new-array v3, v0, [J

    move/from16 v21, v5

    new-array v5, v0, [J

    move/from16 v22, v7

    new-array v7, v0, [J

    move-object/from16 v23, v4

    new-array v4, v0, [J

    move/from16 v24, v2

    new-array v2, v0, [J

    move-object/from16 v25, v11

    new-array v11, v0, [J

    move-object/from16 v26, v3

    new-array v3, v0, [J

    invoke-static {v12, v12, v13}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v13, v1, v13}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    const/16 v1, 0xa

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v8, v8, v9}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v9, v0, v9}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    invoke-static {v4, v8, v13}, Lcom/google/crypto/tink/subtle/Field25519;->e([J[J[J)V

    invoke-static {v2, v12, v9}, Lcom/google/crypto/tink/subtle/Field25519;->e([J[J[J)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->h([J)V

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->h([J)V

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    move-object/from16 v27, v8

    const/4 v1, 0x0

    const/16 v8, 0xa

    invoke-static {v4, v1, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v4, v2}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v2, v0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    invoke-static {v3, v4}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v11, v2}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v2, v11, v6}, Lcom/google/crypto/tink/subtle/Field25519;->e([J[J[J)V

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->h([J)V

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    invoke-static {v3, v1, v14, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v15, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v12}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v7, v13}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v10, v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->e([J[J[J)V

    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->h([J)V

    invoke-static {v10}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    invoke-static {v7, v5, v7}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    const/16 v0, 0x12

    const-wide/16 v1, 0x0

    move-object/from16 v3, v26

    invoke-static {v3, v8, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_2

    aget-wide v28, v7, v1

    const-wide/32 v30, 0x1db41

    mul-long v28, v28, v30

    aput-wide v28, v3, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v8, 0xa

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    invoke-static {v3, v3, v5}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    move-object/from16 v11, v25

    invoke-static {v11, v7, v3}, Lcom/google/crypto/tink/subtle/Field25519;->e([J[J[J)V

    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->h([J)V

    invoke-static {v11}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    move/from16 v0, v24

    invoke-static {v10, v14, v0}, Lcom/google/crypto/tink/subtle/Curve25519;->b([J[JI)V

    invoke-static {v11, v15, v0}, Lcom/google/crypto/tink/subtle/Curve25519;->b([J[JI)V

    add-int/lit8 v7, v22, 0x1

    move-object v0, v15

    move-object v15, v9

    move-object v9, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v0

    move-object v0, v13

    move-object v13, v11

    move-object v11, v0

    move/from16 v3, p0

    move-object v8, v14

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v5, v21

    move-object/from16 v4, v23

    move-object/from16 v14, v27

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v23, v4

    move/from16 v21, v5

    move-object/from16 v27, v8

    add-int/lit8 v5, v21, 0x1

    const/16 v2, 0xa

    const/16 v3, 0x20

    const/16 v7, 0x13

    goto/16 :goto_1

    :cond_4
    move-object/from16 v20, v1

    move v0, v2

    move-object/from16 v23, v4

    new-array v1, v0, [J

    invoke-static {v1, v13}, Lcom/google/crypto/tink/subtle/Field25519;->c([J[J)V

    move-object/from16 v2, v23

    invoke-static {v2, v12, v1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    new-array v1, v0, [J

    new-array v3, v0, [J

    const/16 v4, 0xb

    new-array v5, v4, [J

    new-array v7, v4, [J

    new-array v4, v4, [J

    invoke-static {v1, v6, v2}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v3, v6, v2}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    new-array v6, v0, [J

    const-wide/32 v10, 0x76d06

    const/16 v17, 0x0

    aput-wide v10, v6, v17

    invoke-static {v7, v3, v6}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v7, v7, v9}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v7, v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v7, v7, v1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v7, v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    move/from16 v0, v17

    const/16 v6, 0xa

    :goto_4
    if-ge v0, v6, :cond_5

    aget-wide v10, v7, v0

    const-wide/16 v12, 0x4

    mul-long/2addr v10, v12

    aput-wide v10, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->g([J)V

    invoke-static {v7, v1, v9}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v7, v7, v9}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    invoke-static {v4, v3, v8}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v7, v7, v4}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object v0

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lcom/google/crypto/tink/subtle/Hex;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
