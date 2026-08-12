.class public final Lokio/RealBufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/BufferedSource;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokio/Source;

.field public final b:Lokio/Buffer;

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v3, v2, Lokio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    return-wide v3

    :cond_0
    iget-wide v0, v2, Lokio/Buffer;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lokio/Buffer;->F0(Lokio/Buffer;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public final G()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->B0()S

    move-result p0

    return p0
.end method

.method public final K0()Lokio/RealBufferedSource;
    .locals 1

    new-instance v0, Lokio/PeekSource;

    invoke-direct {v0, p0}, Lokio/PeekSource;-><init>(Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->d(Lokio/Source;)Lokio/RealBufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lokio/BufferedSink;)J
    .locals 9

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-object v5, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v6, 0x2000

    invoke-interface {v5, v4, v6, v7}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lokio/Buffer;->f()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, Lokio/Sink;->j0(Lokio/Buffer;J)V

    goto :goto_0

    :cond_1
    iget-wide v5, v4, Lokio/Buffer;->b:J

    cmp-long p0, v5, v0

    if-lez p0, :cond_2

    add-long/2addr v2, v5

    invoke-interface {p1, v4, v5, v6}, Lokio/Sink;->j0(Lokio/Buffer;J)V

    :cond_2
    return-wide v2
.end method

.method public final M(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/Buffer;->D0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/RealBufferedSource;->f(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Lokio/internal/-Buffer;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->o0(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lokio/Buffer;->p(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->o0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Lokio/Buffer;->p(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v4, v5}, Lokio/internal/-Buffer;->a(Lokio/Buffer;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Lokio/Buffer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Lokio/Buffer;->b:J

    const/16 v2, 0x20

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lokio/Buffer;->i(Lokio/Buffer;JJ)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v12, Lokio/Buffer;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, Lokio/Buffer;->b:J

    invoke-virtual {v13, v2, v3}, Lokio/Buffer;->e0(J)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v0, v6, v7}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final S0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/RealBufferedSource$inputStream$1;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource$inputStream$1;-><init>(Lokio/RealBufferedSource;)V

    return-object v0
.end method

.method public final T0(Lokio/Options;)I
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lokio/internal/-Buffer;->b(Lokio/Buffer;Lokio/Options;Z)I

    move-result v1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_2

    iget-object p0, p1, Lokio/Options;->a:[Lokio/ByteString;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lokio/ByteString;->e()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lokio/Buffer;->J0(J)V

    return v1

    :cond_1
    iget-object v1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v0, v4, v5}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final W(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->o0(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final X(J)V
    .locals 5

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v3, v2, Lokio/Buffer;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/Buffer;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->J0(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lokio/Buffer;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    iget-object v0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->a()V

    :cond_0
    return-void
.end method

.method public final f(BJJ)J
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Lokio/RealBufferedSource;->c:Z

    if-nez v4, :cond_12

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_11

    :goto_0
    cmp-long v6, v4, v2

    if-gez v6, :cond_f

    iget-object v6, v0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x0

    cmp-long v11, v9, v4

    if-gtz v11, :cond_e

    cmp-long v11, v4, v2

    if-gtz v11, :cond_e

    iget-wide v11, v6, Lokio/Buffer;->b:J

    cmp-long v13, v2, v11

    if-lez v13, :cond_0

    move-wide v13, v11

    goto :goto_1

    :cond_0
    move-wide v13, v2

    :goto_1
    cmp-long v15, v4, v13

    if-nez v15, :cond_2

    :cond_1
    :goto_2
    const-wide/16 p2, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v15, v6, Lokio/Buffer;->a:Lokio/Segment;

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    sub-long v16, v11, v4

    cmp-long v16, v16, v4

    if-gez v16, :cond_7

    :goto_3
    cmp-long v9, v11, v4

    if-lez v9, :cond_4

    iget-object v15, v15, Lokio/Segment;->g:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v9, v15, Lokio/Segment;->c:I

    iget v10, v15, Lokio/Segment;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    sub-long/2addr v11, v9

    goto :goto_3

    :cond_4
    move-wide v9, v4

    :goto_4
    cmp-long v16, v11, v13

    if-gez v16, :cond_1

    const-wide/16 p2, -0x1

    iget v7, v15, Lokio/Segment;->c:I

    int-to-long v7, v7

    move-wide/from16 v16, v9

    iget v9, v15, Lokio/Segment;->b:I

    int-to-long v9, v9

    add-long/2addr v9, v13

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, Lokio/Segment;->b:I

    int-to-long v8, v8

    add-long v8, v8, v16

    sub-long/2addr v8, v11

    long-to-int v8, v8

    :goto_5
    if-ge v8, v7, :cond_6

    iget-object v9, v15, Lokio/Segment;->a:[B

    aget-byte v9, v9, v8

    if-ne v9, v1, :cond_5

    iget v7, v15, Lokio/Segment;->b:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v11

    goto :goto_a

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    iget v7, v15, Lokio/Segment;->c:I

    iget v8, v15, Lokio/Segment;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long v9, v11, v7

    iget-object v15, v15, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v11, v9

    goto :goto_4

    :cond_7
    const-wide/16 p2, -0x1

    :goto_6
    iget v7, v15, Lokio/Segment;->c:I

    iget v8, v15, Lokio/Segment;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    cmp-long v11, v7, v4

    if-gtz v11, :cond_8

    iget-object v15, v15, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_6

    :cond_8
    move-wide v7, v4

    :goto_7
    cmp-long v11, v9, v13

    if-gez v11, :cond_b

    iget v11, v15, Lokio/Segment;->c:I

    int-to-long v11, v11

    move-wide/from16 v16, v7

    iget v7, v15, Lokio/Segment;->b:I

    int-to-long v7, v7

    add-long/2addr v7, v13

    sub-long/2addr v7, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v15, Lokio/Segment;->b:I

    int-to-long v11, v8

    add-long v11, v11, v16

    sub-long/2addr v11, v9

    long-to-int v8, v11

    :goto_8
    if-ge v8, v7, :cond_a

    iget-object v11, v15, Lokio/Segment;->a:[B

    aget-byte v11, v11, v8

    if-ne v11, v1, :cond_9

    iget v7, v15, Lokio/Segment;->b:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    add-long/2addr v7, v9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    iget v7, v15, Lokio/Segment;->c:I

    iget v8, v15, Lokio/Segment;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v9

    iget-object v15, v15, Lokio/Segment;->f:Lokio/Segment;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    move-wide v9, v7

    goto :goto_7

    :cond_b
    :goto_9
    const-wide/16 v7, -0x1

    :goto_a
    cmp-long v9, v7, p2

    if-eqz v9, :cond_c

    return-wide v7

    :cond_c
    iget-wide v7, v6, Lokio/Buffer;->b:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_10

    iget-object v9, v0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v6, v10, v11}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v9

    cmp-long v6, v9, p2

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v6, Lokio/Buffer;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " toIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 p2, -0x1

    :cond_10
    :goto_b
    return-wide p2

    :cond_11
    const-string v0, "fromIndex=0 toIndex="

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-virtual {v0, p0}, Lokio/Buffer;->k0(Lokio/Source;)J

    iget-wide v1, v0, Lokio/Buffer;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lokio/Buffer;->D0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-interface {p0}, Lokio/Source;->g()Lokio/Timeout;

    move-result-object p0

    return-object p0
.end method

.method public final i()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->X()B

    move-result p0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lokio/RealBufferedSource;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(J)Lokio/ByteString;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0, p1, p2}, Lokio/Buffer;->e0(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lokio/Buffer;J)V
    .locals 3

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/RealBufferedSource;->W(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, v0, Lokio/Buffer;->b:J

    cmp-long p0, v1, p2

    if-ltz p0, :cond_0

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catch_0
    move-exception p0

    invoke-virtual {p1, v0}, Lokio/Buffer;->k0(Lokio/Source;)J

    throw p0
.end method

.method public final o()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->r0()I

    move-result p0

    return p0
.end method

.method public final o0(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lokio/RealBufferedSource;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->r0()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final q()J
    .locals 9

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->u0()J

    move-result-wide v0

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 p0, 0x38

    ushr-long/2addr v2, p0

    const-wide/high16 v4, 0xff000000000000L

    and-long/2addr v4, v0

    const/16 v6, 0x28

    ushr-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide v4, 0xff0000000000L

    and-long/2addr v4, v0

    const/16 v7, 0x18

    ushr-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide v4, 0xff00000000L

    and-long/2addr v4, v0

    const/16 v8, 0x8

    ushr-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v4, v0

    shl-long/2addr v4, v8

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v4, v0

    shl-long/2addr v4, v7

    or-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v4, v0

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/RealBufferedSource;->W(J)V

    iget-object p0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    invoke-virtual {p0}, Lokio/Buffer;->v0()S

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokio/RealBufferedSource;->b:Lokio/Buffer;

    iget-wide v1, v0, Lokio/Buffer;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->F0(Lokio/Buffer;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lokio/Buffer;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lokio/RealBufferedSource;->a:Lokio/Source;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
