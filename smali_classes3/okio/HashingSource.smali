.class public final Lokio/HashingSource;
.super Lokio/ForwardingSource;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->F0(Lokio/Buffer;J)J

    move-result-wide p2

    const-wide/16 v0, -0x1

    cmp-long p0, p2, v0

    if-eqz p0, :cond_2

    iget-wide v0, p1, Lokio/Buffer;->b:J

    sub-long v2, v0, p2

    iget-object p0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    :goto_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object p0, p0, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v4, p0, Lokio/Segment;->c:I

    iget v5, p0, Lokio/Segment;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lokio/Buffer;->b:J

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    throw p0

    :cond_2
    :goto_1
    return-wide p2
.end method
