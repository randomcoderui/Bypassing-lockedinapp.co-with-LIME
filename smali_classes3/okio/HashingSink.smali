.class public final Lokio/HashingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/HashingSink$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final j0(Lokio/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokio/-SegmentedByteString;->b(JJJ)V

    iget-object p2, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p3, v0, v5

    if-ltz p3, :cond_0

    invoke-super {p0, p1, v5, v6}, Lokio/ForwardingSink;->j0(Lokio/Buffer;J)V

    return-void

    :cond_0
    iget p0, p2, Lokio/Segment;->c:I

    iget p1, p2, Lokio/Segment;->b:I

    sub-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    throw p0
.end method
