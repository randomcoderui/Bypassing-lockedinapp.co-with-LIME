.class public final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokio/RealBufferedSource;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lokio/RealBufferedSource;

    return-void
.end method


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    const-wide/16 v1, -0x1

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lokio/RealBufferedSource;

    if-nez v0, :cond_4

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lokio/RealBufferedSource;->X(J)V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    invoke-static {v3}, Lokhttp3/internal/Util;->t(Lokio/RealBufferedSource;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    invoke-virtual {v3}, Lokio/RealBufferedSource;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v3}, Lokio/RealBufferedSource;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lokhttp3/internal/http2/Http2;->a:Lokio/ByteString;

    iget v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    iget v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    iget v6, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v1, v6}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lokio/RealBufferedSource;->o()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_3

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lokio/RealBufferedSource;->F0(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    :goto_1
    return-wide v1

    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    return-wide p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lokio/RealBufferedSource;

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {p0}, Lokio/Source;->g()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method
