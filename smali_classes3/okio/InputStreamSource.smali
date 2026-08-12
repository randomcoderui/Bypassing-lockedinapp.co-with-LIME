.class Lokio/InputStreamSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lokio/Timeout;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lokio/Timeout;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/InputStreamSource;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lokio/InputStreamSource;->b:Lokio/Timeout;

    return-void
.end method


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_4

    :try_start_0
    iget-object v0, p0, Lokio/InputStreamSource;->b:Lokio/Timeout;

    invoke-virtual {v0}, Lokio/Timeout;->f()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lokio/Buffer;->Q0(I)Lokio/Segment;

    move-result-object v0

    iget v1, v0, Lokio/Segment;->c:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    iget-object p0, p0, Lokio/InputStreamSource;->a:Ljava/io/InputStream;

    iget-object p3, v0, Lokio/Segment;->a:[B

    iget v1, v0, Lokio/Segment;->c:I

    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    const/4 p2, -0x1

    if-ne p0, p2, :cond_2

    iget p0, v0, Lokio/Segment;->b:I

    iget p2, v0, Lokio/Segment;->c:I

    if-ne p0, p2, :cond_1

    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object p0

    iput-object p0, p1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v0}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    iget p2, v0, Lokio/Segment;->c:I

    add-int/2addr p2, p0

    iput p2, v0, Lokio/Segment;->c:I

    iget-wide p2, p1, Lokio/Buffer;->b:J

    int-to-long v0, p0

    add-long/2addr p2, v0

    iput-wide p2, p1, Lokio/Buffer;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lokio/Okio;->e(Ljava/lang/AssertionError;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p2, p3}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokio/InputStreamSource;->a:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/InputStreamSource;->b:Lokio/Timeout;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/InputStreamSource;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
