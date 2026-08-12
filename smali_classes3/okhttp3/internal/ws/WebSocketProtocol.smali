.class public final Lokhttp3/internal/ws/WebSocketProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_3

    const/16 v0, 0x1388

    if-lt p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ec

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3ef

    if-ge p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3f7

    if-gt v0, p0, :cond_2

    const/16 v0, 0xbb8

    if-ge p0, v0, :cond_2

    :goto_0
    const-string v0, "Code "

    const-string v1, " is reserved and may not be used."

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    const-string v0, "Code must be in range [1000,5000): "

    invoke-static {p0, v0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lokio/Buffer$UnsafeCursor;[B)V
    .locals 7

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->e:[B

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->f:I

    iget v4, p0, Lokio/Buffer$UnsafeCursor;->g:I

    if-eqz v2, :cond_1

    :goto_0
    if-ge v3, v4, :cond_1

    rem-int/2addr v1, v0

    aget-byte v5, v2, v3

    aget-byte v6, p1, v1

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->d:J

    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->a:Lokio/Buffer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-wide v4, v4, Lokio/Buffer;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lokio/Buffer$UnsafeCursor;->d:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3}, Lokio/Buffer$UnsafeCursor;->f(J)I

    move-result v2

    goto :goto_2

    :cond_2
    iget v4, p0, Lokio/Buffer$UnsafeCursor;->g:I

    iget v5, p0, Lokio/Buffer$UnsafeCursor;->f:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_1

    :goto_2
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
