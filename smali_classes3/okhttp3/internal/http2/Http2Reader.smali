.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lokio/RealBufferedSource;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/RealBufferedSource;

    new-instance v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    invoke-direct {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/RealBufferedSource;)V

    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    invoke-direct {p1, v0}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lokhttp3/internal/http2/Http2Reader$ContinuationSource;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v3, 0x8

    const/4 v4, 0x1

    iget-object v5, v0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/RealBufferedSource;

    const-wide/16 v6, 0x9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Lokio/RealBufferedSource;->W(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lokhttp3/internal/Util;->t(Lokio/RealBufferedSource;)I

    move-result v6

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_37

    invoke-virtual {v5}, Lokio/RealBufferedSource;->i()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v5}, Lokio/RealBufferedSource;->i()B

    move-result v10

    and-int/lit16 v11, v10, 0xff

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v12

    const v13, 0x7fffffff

    and-int v14, v12, v13

    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move/from16 v16, v13

    sget-object v13, Lokhttp3/internal/http2/Http2Reader;->d:Ljava/util/logging/Logger;

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v4, v14, v6, v9, v11}, Lokhttp3/internal/http2/Http2;->a(ZIIII)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x4

    if-eqz p1, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v9, v3, :cond_2

    aget-object v2, v2, v9

    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "0x%02x"

    invoke-static {v3, v2}, Lokhttp3/internal/Util;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v15, 0x3

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const/16 v19, 0x6

    const/4 v2, 0x5

    packed-switch v9, :pswitch_data_0

    int-to-long v0, v6

    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->X(J)V

    return v4

    :pswitch_0
    if-ne v6, v13, :cond_7

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v2, v5

    cmp-long v0, v2, v7

    if-eqz v0, :cond_6

    if-nez v14, :cond_4

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v1

    :try_start_1
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->y:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->y:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v1, v14}, Lokhttp3/internal/http2/Http2Connection;->i(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v1

    if-eqz v1, :cond_29

    monitor-enter v1

    :try_start_2
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    monitor-exit v1

    return v4

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v6, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v6, v3, :cond_e

    if-nez v14, :cond_d

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v0

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v2

    sub-int/2addr v6, v3

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v3, v8

    iget v10, v9, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v10, v2, :cond_8

    move-object/from16 v17, v9

    goto :goto_3

    :cond_8
    add-int/2addr v8, v4

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v17, :cond_c

    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    if-lez v6, :cond_a

    int-to-long v2, v6

    invoke-virtual {v5, v2, v3}, Lokio/RealBufferedSource;->j(J)Lokio/ByteString;

    move-result-object v2

    :cond_a
    const-string v3, "debugData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lokio/ByteString;->e()I

    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iput-boolean v4, v2, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    check-cast v3, [Lokhttp3/internal/http2/Http2Stream;

    array-length v2, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v2, :cond_29

    aget-object v5, v3, v8

    iget v6, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    if-le v6, v0, :cond_b

    invoke-virtual {v5}, Lokhttp3/internal/http2/Http2Stream;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->f:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v5, v6}, Lokhttp3/internal/http2/Http2Stream;->j(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget v5, v5, Lokhttp3/internal/http2/Http2Stream;->a:I

    invoke-virtual {v6, v5}, Lokhttp3/internal/http2/Http2Connection;->j(I)Lokhttp3/internal/http2/Http2Stream;

    :cond_b
    add-int/2addr v8, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v2, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v6, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v6, v3, :cond_14

    if-nez v14, :cond_13

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v0

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v2

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_12

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq v0, v4, :cond_11

    const/4 v5, 0x2

    if-eq v0, v5, :cond_10

    if-eq v0, v15, :cond_f

    goto :goto_5

    :cond_f
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_10
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->r:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->r:J

    goto :goto_5

    :cond_11
    iget-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->p:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lokhttp3/internal/http2/Http2Connection;->p:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    monitor-exit v1

    return v4

    :goto_6
    monitor-exit v1

    throw v0

    :cond_12
    iget-object v3, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v3, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v6, v6, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    const-string v9, " ping"

    invoke-static {v5, v6, v9}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    new-instance v6, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;

    invoke-direct {v6, v5, v1, v0, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$ping$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;II)V

    invoke-virtual {v3, v6, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return v4

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v6, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v14, :cond_16

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Lokio/RealBufferedSource;->i()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_7

    :cond_15
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v2

    and-int v2, v2, v16

    sub-int/2addr v6, v13

    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v8, v11, v14}, Lokhttp3/internal/http2/Http2Reader;->f(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->f(ILjava/util/List;)V

    return v4

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v14, :cond_25

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_18

    if-nez v6, :cond_17

    goto/16 :goto_c

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    rem-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_24

    new-instance v0, Lokhttp3/internal/http2/Settings;

    invoke-direct {v0}, Lokhttp3/internal/http2/Settings;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v6}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    move/from16 v6, v19

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->i(ILkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v3

    iget v6, v3, Lkotlin/ranges/IntProgression;->a:I

    iget v9, v3, Lkotlin/ranges/IntProgression;->b:I

    iget v3, v3, Lkotlin/ranges/IntProgression;->c:I

    if-lez v3, :cond_19

    if-le v6, v9, :cond_1a

    :cond_19
    if-gez v3, :cond_23

    if-gt v9, v6, :cond_23

    :cond_1a
    :goto_8
    invoke-virtual {v5}, Lokio/RealBufferedSource;->r()S

    move-result v10

    sget-object v11, Lokhttp3/internal/Util;->a:[B

    const v11, 0xffff

    and-int/2addr v10, v11

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v11

    const/4 v12, 0x2

    if-eq v10, v12, :cond_20

    if-eq v10, v15, :cond_1f

    if-eq v10, v13, :cond_1d

    if-eq v10, v2, :cond_1b

    const/16 v14, 0x4000

    goto :goto_9

    :cond_1b
    const/16 v14, 0x4000

    if-lt v11, v14, :cond_1c

    const v12, 0xffffff

    if-gt v11, v12, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v11, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v14, 0x4000

    if-ltz v11, :cond_1e

    const/4 v10, 0x7

    goto :goto_9

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v14, 0x4000

    move v10, v13

    goto :goto_9

    :cond_20
    const/16 v14, 0x4000

    if-eqz v11, :cond_22

    if-ne v11, v4, :cond_21

    goto :goto_9

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_9
    invoke-virtual {v0, v10, v11}, Lokhttp3/internal/http2/Settings;->c(II)V

    if-eq v6, v9, :cond_23

    add-int/2addr v6, v3

    goto :goto_8

    :cond_23
    iget-object v2, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v3, v2, Lokhttp3/internal/http2/Http2Connection;->k:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    const-string v6, " applyAndAckSettings"

    invoke-static {v5, v2, v6}, Landroidx/activity/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;

    invoke-direct {v5, v2, v1, v0}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V

    invoke-virtual {v3, v5, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return v4

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v6, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v6, v13, :cond_2c

    if-eqz v14, :cond_2b

    invoke-virtual {v5}, Lokio/RealBufferedSource;->o()I

    move-result v0

    invoke-static {}, Lokhttp3/internal/http2/ErrorCode;->values()[Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_27

    aget-object v6, v2, v5

    iget v9, v6, Lokhttp3/internal/http2/ErrorCode;->a:I

    if-ne v9, v0, :cond_26

    goto :goto_b

    :cond_26
    add-int/2addr v5, v4

    goto :goto_a

    :cond_27
    move-object/from16 v6, v17

    :goto_b
    if-eqz v6, :cond_2a

    iget-object v0, v1, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_28

    and-int/lit8 v1, v12, 0x1

    if-nez v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;

    invoke-direct {v2, v1, v0, v14, v6}, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v0, v2, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return v4

    :cond_28
    invoke-virtual {v0, v14}, Lokhttp3/internal/http2/Http2Connection;->j(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Lokhttp3/internal/http2/Http2Stream;->j(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_29
    :goto_c
    return v4

    :cond_2a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v2}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v1, v6, v2}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v6, v2, :cond_2e

    if-eqz v14, :cond_2d

    invoke-virtual {v0, v1, v14}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    return v4

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v1, v6, v2}, Landroidx/activity/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v14, :cond_32

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_2f

    move v2, v4

    goto :goto_d

    :cond_2f
    const/4 v2, 0x0

    :goto_d
    and-int/2addr v3, v10

    if-eqz v3, :cond_30

    invoke-virtual {v5}, Lokio/RealBufferedSource;->i()B

    move-result v3

    and-int/lit16 v8, v3, 0xff

    goto :goto_e

    :cond_30
    const/4 v8, 0x0

    :goto_e
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_31

    invoke-virtual {v0, v1, v14}, Lokhttp3/internal/http2/Http2Reader;->i(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V

    add-int/lit8 v6, v6, -0x5

    :cond_31
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v8, v11, v14}, Lokhttp3/internal/http2/Http2Reader;->f(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v14, v0, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->c(ILjava/util/List;Z)V

    return v4

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v14, :cond_36

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_33

    move v0, v4

    goto :goto_f

    :cond_33
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v2, v10, 0x20

    if-nez v2, :cond_35

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_34

    invoke-virtual {v5}, Lokio/RealBufferedSource;->i()B

    move-result v2

    and-int/lit16 v8, v2, 0xff

    goto :goto_10

    :cond_34
    const/4 v8, 0x0

    :goto_10
    invoke-static {v6, v11, v8}, Lokhttp3/internal/http2/Http2Reader$Companion;->a(III)I

    move-result v2

    invoke-virtual {v1, v0, v14, v5, v2}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a(ZILokio/RealBufferedSource;I)V

    int-to-long v0, v8

    invoke-virtual {v5, v0, v1}, Lokio/RealBufferedSource;->X(J)V

    return v4

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v6, v1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const/16 v18, 0x0

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/RealBufferedSource;

    invoke-virtual {p0}, Lokio/RealBufferedSource;->close()V

    return-void
.end method

.method public final f(IIII)Ljava/util/List;
    .locals 5

    const/16 v0, 0x20

    const/16 v1, 0x40

    const/16 v2, 0x80

    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    iput p1, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    iput p2, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:I

    iput p3, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:I

    iput p4, v3, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    :cond_0
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->c:Lokhttp3/internal/http2/Hpack$Reader;

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->c:Lokio/RealBufferedSource;

    invoke-virtual {p2}, Lokio/RealBufferedSource;->a()Z

    move-result p3

    iget-object p4, p1, Lokhttp3/internal/http2/Hpack$Reader;->b:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Lokio/RealBufferedSource;->i()B

    move-result p2

    sget-object p3, Lokhttp3/internal/Util;->a:[B

    and-int/lit16 p3, p2, 0xff

    if-eq p3, v2, :cond_b

    and-int/lit16 v3, p2, 0x80

    if-ne v3, v2, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v3, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-gt p3, v4, :cond_1

    aget-object p1, v3, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    array-length v3, v3

    sub-int/2addr p3, v3

    iget v3, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p3

    if-ltz v3, :cond_2

    iget-object p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    array-length p3, p1

    if-ge v3, p3, :cond_2

    aget-object p1, p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p2, p1}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne p3, v1, :cond_4

    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v3, p2, 0x40

    if-ne v3, v1, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p3

    new-instance p4, Lokhttp3/internal/http2/Header;

    invoke-direct {p4, p2, p3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Hpack$Reader;->c(Lokhttp3/internal/http2/Header;)V

    goto/16 :goto_0

    :cond_5
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    if-ltz p2, :cond_7

    const/16 p3, 0x1000

    if-gt p2, p3, :cond_7

    iget p3, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->v([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;)V

    iget-object p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->d:[Lokhttp3/internal/http2/Header;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->e:I

    const/4 p2, 0x0

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->f:I

    iput p2, p1, Lokhttp3/internal/http2/Hpack$Reader;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Hpack$Reader;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lokhttp3/internal/http2/Hpack$Reader;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Lokhttp3/internal/http2/Hpack$Reader;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->b(I)Lokio/ByteString;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/http2/Header;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Lokhttp3/internal/http2/Hpack;->a:[Lokhttp3/internal/http2/Header;

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/internal/http2/Hpack;->a(Lokio/ByteString;)V

    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->d()Lokio/ByteString;

    move-result-object p1

    new-instance p3, Lokhttp3/internal/http2/Header;

    invoke-direct {p3, p2, p1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final i(Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;I)V
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lokio/RealBufferedSource;

    invoke-virtual {p0}, Lokio/RealBufferedSource;->o()I

    invoke-virtual {p0}, Lokio/RealBufferedSource;->i()B

    sget-object p0, Lokhttp3/internal/Util;->a:[B

    return-void
.end method
