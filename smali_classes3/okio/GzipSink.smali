.class public final Lokio/GzipSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j0(Lokio/Buffer;J)V
    .locals 2

    const-string p0, "source"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p0, p2, v0

    if-ltz p0, :cond_2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-gtz p0, :cond_1

    throw v0

    :cond_1
    iget p0, p1, Lokio/Segment;->c:I

    iget p1, p1, Lokio/Segment;->b:I

    sub-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    throw v0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
