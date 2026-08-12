.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokio/RealBufferedSink;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Lokio/Buffer;

.field public final g:Lokio/Buffer;

.field public k:Z

.field public l:Lokhttp3/internal/ws/MessageDeflater;

.field public final m:[B

.field public final n:Lokio/Buffer$UnsafeCursor;


# direct methods
.method public constructor <init>(Lokio/RealBufferedSink;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lokio/RealBufferedSink;

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    iput-boolean p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    iput-wide p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lokio/Buffer;

    iget-object p1, p1, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->m:[B

    new-instance p1, Lokio/Buffer$UnsafeCursor;

    invoke-direct {p1}, Lokio/Buffer$UnsafeCursor;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->n:Lokio/Buffer$UnsafeCursor;

    return-void
.end method


# virtual methods
.method public final a(ILokio/ByteString;)V
    .locals 5

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lokio/ByteString;->e()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-virtual {v1, p1}, Lokio/Buffer;->X0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Lokio/Buffer;->X0(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->m:[B

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->V0([B)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Lokio/Buffer;->b:J

    invoke-virtual {v1, p2}, Lokio/Buffer;->U0(Lokio/ByteString;)V

    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->n:Lokio/Buffer$UnsafeCursor;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lokio/Buffer;->W(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    invoke-virtual {p2, v2, v3}, Lokio/Buffer$UnsafeCursor;->f(J)I

    invoke-static {p2, p1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {p2}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_0
    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    :cond_0
    return-void
.end method

.method public final f(Lokio/ByteString;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->k:Z

    const-string v3, "closed"

    if-nez v2, :cond_a

    iget-object v2, v0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lokio/Buffer;

    invoke-virtual {v2, v1}, Lokio/Buffer;->U0(Lokio/ByteString;)V

    const-wide/16 v4, 0x0

    iget-boolean v6, v0, Lokhttp3/internal/ws/WebSocketWriter;->c:Z

    if-eqz v6, :cond_4

    iget-object v1, v1, Lokio/ByteString;->a:[B

    array-length v1, v1

    int-to-long v6, v1

    iget-wide v8, v0, Lokhttp3/internal/ws/WebSocketWriter;->e:J

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    iget-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokhttp3/internal/ws/MessageDeflater;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v6, v0, Lokhttp3/internal/ws/WebSocketWriter;->d:Z

    invoke-direct {v1, v6}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->l:Lokhttp3/internal/ws/MessageDeflater;

    :cond_0
    iget-object v6, v1, Lokhttp3/internal/ws/MessageDeflater;->b:Lokio/Buffer;

    iget-wide v7, v6, Lokio/Buffer;->b:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_3

    iget-boolean v7, v1, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    if-eqz v7, :cond_1

    iget-object v7, v1, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v7}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v7, v2, Lokio/Buffer;->b:J

    iget-object v1, v1, Lokhttp3/internal/ws/MessageDeflater;->d:Lokio/DeflaterSink;

    invoke-virtual {v1, v2, v7, v8}, Lokio/DeflaterSink;->j0(Lokio/Buffer;J)V

    invoke-virtual {v1}, Lokio/DeflaterSink;->flush()V

    sget-object v1, Lokhttp3/internal/ws/MessageDeflaterKt;->a:Lokio/ByteString;

    iget-wide v7, v6, Lokio/Buffer;->b:J

    iget-object v9, v1, Lokio/ByteString;->a:[B

    array-length v9, v9

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8, v1}, Lokio/Buffer;->M(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v7, v6, Lokio/Buffer;->b:J

    const/4 v1, 0x4

    int-to-long v9, v1

    sub-long/2addr v7, v9

    sget-object v1, Lokio/-SegmentedByteString;->a:Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v6, v1}, Lokio/Buffer;->W(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v7, v8}, Lokio/Buffer$UnsafeCursor;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lokio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lokio/Buffer;->X0(I)V

    :goto_0
    iget-wide v7, v6, Lokio/Buffer;->b:J

    invoke-virtual {v2, v6, v7, v8}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    const/16 v1, 0xc1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x81

    :goto_1
    iget-wide v6, v2, Lokio/Buffer;->b:J

    iget-object v8, v0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokio/Buffer;

    invoke-virtual {v8, v1}, Lokio/Buffer;->X0(I)V

    const-wide/16 v9, 0x7d

    cmp-long v1, v6, v9

    if-gtz v1, :cond_5

    long-to-int v1, v6

    const/16 v9, 0x80

    or-int/2addr v1, v9

    invoke-virtual {v8, v1}, Lokio/Buffer;->X0(I)V

    goto/16 :goto_2

    :cond_5
    const-wide/32 v9, 0xffff

    cmp-long v1, v6, v9

    if-gtz v1, :cond_6

    const/16 v1, 0xfe

    invoke-virtual {v8, v1}, Lokio/Buffer;->X0(I)V

    long-to-int v1, v6

    invoke-virtual {v8, v1}, Lokio/Buffer;->b1(I)V

    goto :goto_2

    :cond_6
    const/16 v1, 0xff

    invoke-virtual {v8, v1}, Lokio/Buffer;->X0(I)V

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lokio/Buffer;->Q0(I)Lokio/Segment;

    move-result-object v9

    iget v10, v9, Lokio/Segment;->c:I

    add-int/lit8 v11, v10, 0x1

    const/16 v12, 0x38

    ushr-long v12, v6, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    iget-object v13, v9, Lokio/Segment;->a:[B

    aput-byte v12, v13, v10

    add-int/lit8 v12, v10, 0x2

    const/16 v16, 0x30

    ushr-long v16, v6, v16

    move-wide/from16 v18, v14

    and-long v14, v16, v18

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v11

    add-int/lit8 v11, v10, 0x3

    const/16 v14, 0x28

    ushr-long v14, v6, v14

    and-long v14, v14, v18

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v12

    add-int/lit8 v12, v10, 0x4

    const/16 v14, 0x20

    ushr-long v14, v6, v14

    and-long v14, v14, v18

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v11

    add-int/lit8 v11, v10, 0x5

    const/16 v14, 0x18

    ushr-long v14, v6, v14

    and-long v14, v14, v18

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v12

    add-int/lit8 v12, v10, 0x6

    const/16 v14, 0x10

    ushr-long v14, v6, v14

    and-long v14, v14, v18

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v11

    add-int/lit8 v11, v10, 0x7

    ushr-long v14, v6, v1

    and-long v14, v14, v18

    long-to-int v14, v14

    int-to-byte v14, v14

    aput-byte v14, v13, v12

    add-int/2addr v10, v1

    and-long v14, v6, v18

    long-to-int v1, v14

    int-to-byte v1, v1

    aput-byte v1, v13, v11

    iput v10, v9, Lokio/Segment;->c:I

    iget-wide v9, v8, Lokio/Buffer;->b:J

    const-wide/16 v11, 0x8

    add-long/2addr v9, v11

    iput-wide v9, v8, Lokio/Buffer;->b:J

    :goto_2
    iget-object v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->m:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v9, v0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    invoke-virtual {v9, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v8, v1}, Lokio/Buffer;->V0([B)V

    cmp-long v9, v6, v4

    if-lez v9, :cond_7

    iget-object v9, v0, Lokhttp3/internal/ws/WebSocketWriter;->n:Lokio/Buffer$UnsafeCursor;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lokio/Buffer;->W(Lokio/Buffer$UnsafeCursor;)Lokio/Buffer$UnsafeCursor;

    invoke-virtual {v9, v4, v5}, Lokio/Buffer$UnsafeCursor;->f(J)I

    invoke-static {v9, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lokio/Buffer$UnsafeCursor;[B)V

    invoke-virtual {v9}, Lokio/Buffer$UnsafeCursor;->close()V

    :cond_7
    invoke-virtual {v8, v2, v6, v7}, Lokio/Buffer;->j0(Lokio/Buffer;J)V

    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->a:Lokio/RealBufferedSink;

    iget-boolean v1, v0, Lokio/RealBufferedSink;->c:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lokio/RealBufferedSink;->b:Lokio/Buffer;

    iget-wide v2, v1, Lokio/Buffer;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    iget-object v0, v0, Lokio/RealBufferedSink;->a:Lokio/Sink;

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->j0(Lokio/Buffer;J)V

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
