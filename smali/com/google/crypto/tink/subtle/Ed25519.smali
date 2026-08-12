.class final Lcom/google/crypto/tink/subtle/Ed25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;,
        Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZT;,
        Lcom/google/crypto/tink/subtle/Ed25519$XYZ;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final b:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    const/16 v1, 0xa

    new-array v2, v1, [J

    fill-array-data v2, :array_0

    new-array v3, v1, [J

    fill-array-data v3, :array_1

    new-array v4, v1, [J

    fill-array-data v4, :array_2

    invoke-direct {v0, v2, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->a:Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    new-array v3, v1, [J

    fill-array-data v3, :array_3

    new-array v4, v1, [J

    fill-array-data v4, :array_4

    new-array v5, v1, [J

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>([J[J[J)V

    new-array v1, v1, [J

    fill-array-data v1, :array_6

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>(Lcom/google/crypto/tink/subtle/Ed25519$XYZ;[J)V

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519;->b:Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    return-void

    nop

    :array_0
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V
    .locals 7

    const/16 v0, 0xa

    new-array v1, v0, [J

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v5, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v6, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v3, v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    iget-object v3, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v5, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    iget-object v6, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v3, v5, v6}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    iget-object v5, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v5, v5, v3}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    iget-object v3, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    iget-object v6, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object v2, v2, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v6, v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->b:[J

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    iget-object p2, p2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    const/4 p1, 0x0

    iget-object p2, v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {p2, p1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2, v2}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v2, v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    invoke-static {v5, v6, v5}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v6, v1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {p0, v1, p0}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    return-void
.end method

.method public static b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->a:Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    iget-object v3, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v2, v3}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v2, v4}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;->b:[J

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {p0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    invoke-static {p0, p0, p0}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    iget-object p1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {p1, v3, v4}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    iget-object v2, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    iget-object v1, v1, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v2, v2, v1}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    invoke-static {v1, v0, p1}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    invoke-static {p0, p0, v2}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    return-void
.end method

.method public static c(II)I
    .locals 0

    xor-int/2addr p0, p1

    not-int p0, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, p0, 0x4

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x2

    and-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x1

    and-int/2addr p0, p1

    shr-int/lit8 p0, p0, 0x7

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d([B)[B
    .locals 3

    sget-object v0, Lcom/google/crypto/tink/subtle/EngineFactory;->e:Lcom/google/crypto/tink/subtle/EngineFactory;

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/EngineFactory;->a:Lcom/google/crypto/tink/subtle/EngineFactory$Policy;

    const-string v1, "SHA-512"

    invoke-interface {v0, v1}, Lcom/google/crypto/tink/subtle/EngineFactory$Policy;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0
.end method

.method public static e([B)[B
    .locals 10

    const/16 v0, 0x40

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    mul-int/lit8 v4, v3, 0x2

    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0xf

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    add-int/2addr v4, v5

    aget-byte v5, p0, v3

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    move v3, p0

    :goto_1
    const/16 v4, 0x3f

    if-ge p0, v4, :cond_1

    aget-byte v4, v1, p0

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, p0

    add-int/lit8 v4, v3, 0x8

    shr-int/lit8 v4, v4, 0x4

    shl-int/lit8 v6, v4, 0x4

    sub-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v1, p0

    add-int/lit8 p0, p0, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    aget-byte p0, v1, v4

    add-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;

    invoke-direct {p0}, Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;-><init>()V

    new-instance v3, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;

    invoke-direct {v3}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;-><init>()V

    move v4, v5

    :goto_2
    if-ge v4, v0, :cond_2

    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>()V

    div-int/lit8 v7, v4, 0x2

    aget-byte v8, v1, v4

    invoke-static {v6, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->f(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-static {p0, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    invoke-static {p0, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->b(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_3

    new-instance v6, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>()V

    div-int/lit8 v7, v4, 0x2

    aget-byte v8, v1, v4

    invoke-static {v6, v7, v8}, Lcom/google/crypto/tink/subtle/Ed25519;->f(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V

    invoke-static {v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZT;->a(Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;)V

    invoke-static {p0, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519;->a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZT;Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;)V

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;

    invoke-direct {v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;-><init>()V

    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a(Lcom/google/crypto/tink/subtle/Ed25519$PartialXYZT;Lcom/google/crypto/tink/subtle/Ed25519$XYZ;)V

    const/16 p0, 0xa

    new-array v1, p0, [J

    iget-object v3, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->a:[J

    invoke-static {v1, v3}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    new-array v4, p0, [J

    iget-object v6, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->b:[J

    invoke-static {v4, v6}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    new-array v7, p0, [J

    iget-object v0, v0, Lcom/google/crypto/tink/subtle/Ed25519$XYZ;->c:[J

    invoke-static {v7, v0}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    new-array v8, p0, [J

    invoke-static {v8, v7}, Lcom/google/crypto/tink/subtle/Field25519;->i([J[J)V

    new-array v9, p0, [J

    invoke-static {v9, v4, v1}, Lcom/google/crypto/tink/subtle/Field25519;->j([J[J[J)V

    invoke-static {v9, v9, v7}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    new-array v7, p0, [J

    invoke-static {v7, v1, v4}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    sget-object v1, Lcom/google/crypto/tink/subtle/Ed25519Constants;->a:[J

    invoke-static {v7, v7, v1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {v7, v7, v8}, Lcom/google/crypto/tink/subtle/Field25519;->k([J[J[J)V

    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/Field25519;->f([J[J)V

    invoke-static {v9}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object v1

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object v4

    invoke-static {v1, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, p0, [J

    new-array v4, p0, [J

    new-array p0, p0, [J

    invoke-static {v1, v0}, Lcom/google/crypto/tink/subtle/Field25519;->c([J[J)V

    invoke-static {v4, v3, v1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {p0, v6, v1}, Lcom/google/crypto/tink/subtle/Field25519;->d([J[J[J)V

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object p0

    const/16 v0, 0x1f

    aget-byte v1, p0, v0

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Field25519;->a([J)[B

    move-result-object v3

    aget-byte v2, v3, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "arithmetic error in scalar multiplication"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;IB)V
    .locals 7

    and-int/lit16 v0, p2, 0xff

    const/4 v1, 0x7

    shr-int/2addr v0, v1

    neg-int v2, v0

    and-int/2addr v2, p2

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr p2, v2

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->b:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v4, v2, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {p2, v3}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v4, v2, p1

    aget-object v3, v4, v3

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x3

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x4

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v3, v2, p1

    aget-object v3, v3, v4

    const/4 v4, 0x6

    invoke-static {p2, v4}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object v3, v2, p1

    aget-object v3, v3, v4

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    aget-object p1, v2, p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lcom/google/crypto/tink/subtle/Ed25519;->c(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    iget-object p1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->b:[J

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a:[J

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->c:[J

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    :goto_0
    array-length v2, p2

    if-ge v5, v2, :cond_0

    aget-wide v2, p2, v5

    neg-long v2, v2

    aput-wide v2, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-direct {v2, p1, v1, p2}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    invoke-virtual {p0, v2, v0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;->a(Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;I)V

    return-void
.end method
