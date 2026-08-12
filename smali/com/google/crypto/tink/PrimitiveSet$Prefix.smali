.class Lcom/google/crypto/tink/PrimitiveSet$Prefix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/PrimitiveSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/crypto/tink/PrimitiveSet$Prefix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    array-length v0, p0

    iget-object v1, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    array-length v2, v1

    if-eq v0, v2, :cond_0

    array-length p0, p0

    array-length p1, v1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    iget-object v3, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    iget-object p1, p1, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/PrimitiveSet$Prefix;->a:[B

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Hex;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
