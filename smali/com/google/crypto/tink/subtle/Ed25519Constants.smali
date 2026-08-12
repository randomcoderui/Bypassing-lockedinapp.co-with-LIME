.class final Lcom/google/crypto/tink/subtle/Ed25519Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
    }
.end annotation


# static fields
.field public static final a:[J

.field public static final b:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final c:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v2

    const-wide/16 v3, 0x13

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->d:Ljava/math/BigInteger;

    const-wide/32 v3, -0x1db41

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    const-wide/32 v4, 0x1db42

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lcom/google/crypto/tink/subtle/Ed25519Constants;->e:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    sput-object v4, Lcom/google/crypto/tink/subtle/Ed25519Constants;->f:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-wide/16 v6, 0x4

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v5, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v7, 0x5

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    iput-object v6, v5, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v8, 0x3

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const-wide/16 v8, 0x8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    :cond_1
    iput-object v6, v5, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->b([B)[J

    move-result-object v2

    sput-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->a:[J

    invoke-static {v4}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Field25519;->b([B)[J

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c(Ljava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Field25519;->b([B)[J

    new-array v0, v7, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v0, v2

    const/16 v2, 0x20

    aput v2, v0, v1

    const-class v4, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sput-object v0, Lcom/google/crypto/tink/subtle/Ed25519Constants;->b:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    move v0, v1

    move-object v4, v5

    :goto_0
    if-ge v0, v2, :cond_4

    move v6, v1

    move-object v7, v4

    :goto_1
    if-ge v6, v3, :cond_2

    sget-object v8, Lcom/google/crypto/tink/subtle/Ed25519Constants;->b:[[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    aget-object v8, v8, v0

    invoke-static {v7}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->b(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v4}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->a(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_3

    invoke-static {v4, v4}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->a(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5, v5}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->a(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v0

    new-array v2, v3, [Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    sput-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    :goto_3
    if-ge v1, v3, :cond_5

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c:[Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    invoke-static {v5}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->b(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v5, v0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->a(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static a(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->e:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    iget-object v5, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iput-object v3, v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    iget-object v5, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static b(Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;)Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;
    .locals 6

    new-instance v0, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Lcom/google/crypto/tink/subtle/Ed25519Constants;->d:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Field25519;->b([B)[J

    move-result-object v1

    iget-object v3, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c(Ljava/math/BigInteger;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Field25519;->b([B)[J

    move-result-object v3

    iget-object v4, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->a:Ljava/math/BigInteger;

    sget-object v5, Lcom/google/crypto/tink/subtle/Ed25519Constants;->f:Ljava/math/BigInteger;

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    iget-object p0, p0, Lcom/google/crypto/tink/subtle/Ed25519Constants$Point;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Ed25519Constants;->c(Ljava/math/BigInteger;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Field25519;->b([B)[J

    move-result-object p0

    invoke-direct {v0, v1, v3, p0}, Lcom/google/crypto/tink/subtle/Ed25519$CachedXYT;-><init>([J[J[J)V

    return-object v0
.end method

.method public static c(Ljava/math/BigInteger;)[B
    .locals 4

    const/16 v0, 0x20

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    array-length v2, p0

    sub-int/2addr v0, v2

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/16 p0, 0x10

    if-ge v3, p0, :cond_0

    aget-byte p0, v1, v3

    rsub-int/lit8 v0, v3, 0x1f

    aget-byte v2, v1, v0

    aput-byte v2, v1, v3

    aput-byte p0, v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
