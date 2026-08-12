.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http2/Http2Reader$Handler;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ReaderRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/http2/Http2Reader;

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    return-void
.end method


# virtual methods
.method public final a(ZILokio/RealBufferedSource;I)V
    .locals 15

    move/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v5, p4

    const/4 v2, 0x1

    const-string v4, "source"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    and-int/lit8 v6, v3, 0x1

    if-nez v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lokio/Buffer;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    int-to-long v9, v5

    invoke-virtual {v1, v9, v10}, Lokio/RealBufferedSource;->W(J)V

    invoke-virtual {v1, v4, v9, v10}, Lokio/RealBufferedSource;->F0(Lokio/Buffer;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/Http2Connection$pushDataLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILokio/Buffer;IZ)V

    iget-object v1, v2, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {v1, v0, v7, v8}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_1
    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v6, v3}, Lokhttp3/internal/http2/Http2Connection;->i(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/Http2Connection;->q(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    int-to-long v2, v5

    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/http2/Http2Connection;->o(J)V

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->X(J)V

    return-void

    :cond_2
    sget-object v0, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v6, Lokhttp3/internal/http2/Http2Stream;->i:Lokhttp3/internal/http2/Http2Stream$FramingSource;

    int-to-long v9, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v11, v9

    :goto_1
    cmp-long v3, v11, v7

    if-lez v3, :cond_a

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->b:Z

    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    iget-wide v13, v13, Lokio/Buffer;->b:J

    add-long/2addr v13, v11

    move p0, v5

    iget-wide v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v4, v13, v4

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    monitor-exit v3

    if-eqz v4, :cond_4

    invoke-virtual {v1, v11, v12}, Lokio/RealBufferedSource;->X(J)V

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Stream;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_6

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v1, v11, v12}, Lokio/RealBufferedSource;->X(J)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    invoke-virtual {v1, v3, v11, v12}, Lokio/RealBufferedSource;->F0(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v13, -0x1

    cmp-long v5, v3, v13

    if-eqz v5, :cond_9

    sub-long/2addr v11, v3

    iget-object v3, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->a()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->d:Lokio/Buffer;

    iget-wide v13, v4, Lokio/Buffer;->b:J

    cmp-long v5, v13, v7

    if-nez v5, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    iget-object v13, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->c:Lokio/Buffer;

    invoke-virtual {v4, v13}, Lokio/Buffer;->k0(Lokio/Source;)J

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_4
    monitor-exit v3

    goto :goto_1

    :goto_5
    monitor-exit v3

    throw v0

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_a
    sget-object v1, Lokhttp3/internal/Util;->a:[B

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream$FramingSource;->f:Lokhttp3/internal/http2/Http2Stream;

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Stream;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v9, v10}, Lokhttp3/internal/http2/Http2Connection;->o(J)V

    :goto_6
    if-eqz p1, :cond_b

    sget-object v0, Lokhttp3/internal/Util;->b:Lokhttp3/Headers;

    invoke-virtual {v6, v0, v2}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    :cond_b
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 11

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    const/16 v3, 0x5b

    if-eqz v0, :cond_1

    iget-object v6, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v6, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onHeaders"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V

    iget-object p0, v6, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/concurrent/TaskQueue;

    invoke-virtual {p0, v4, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :cond_1
    move v6, p1

    move-object v8, p2

    move v9, p3

    iget-object v7, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v7

    :try_start_0
    invoke-virtual {v7, v6}, Lokhttp3/internal/http2/Http2Connection;->i(I)Lokhttp3/internal/http2/Http2Stream;

    move-result-object p0

    if-nez p0, :cond_5

    iget-boolean p0, v7, Lokhttp3/internal/http2/Http2Connection;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v7

    return-void

    :cond_2
    :try_start_1
    iget p0, v7, Lokhttp3/internal/http2/Http2Connection;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v6, p0, :cond_3

    monitor-exit v7

    return-void

    :cond_3
    :try_start_2
    rem-int/lit8 p1, v6, 0x2

    iget p0, v7, Lokhttp3/internal/http2/Http2Connection;->e:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, p0, :cond_4

    monitor-exit v7

    return-void

    :cond_4
    :try_start_3
    invoke-static {v8}, Lokhttp3/internal/Util;->w(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v10

    new-instance v5, Lokhttp3/internal/http2/Http2Stream;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lokhttp3/internal/http2/Http2Stream;-><init>(ILokhttp3/internal/http2/Http2Connection;ZZLokhttp3/Headers;)V

    iput v6, v7, Lokhttp3/internal/http2/Http2Connection;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v7, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v7, Lokhttp3/internal/http2/Http2Connection;->g:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskRunner;->e()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v7, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;

    invoke-direct {p2, p1, v7, v5}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$headers$lambda$2$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Stream;)V

    invoke-virtual {p0, p2, v1, v2}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_5
    monitor-exit v7

    invoke-static {v8}, Lokhttp3/internal/Util;->w(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p0, p1, v9}, Lokhttp3/internal/http2/Http2Stream;->i(Lokhttp3/Headers;Z)V

    return-void

    :goto_1
    monitor-exit v7

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->a:Lokhttp3/internal/http2/Http2Reader;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v3, p0}, Lokhttp3/internal/http2/Http2Reader;->a(ZLokhttp3/internal/http2/Http2Connection$ReaderRunnable;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->g:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v3

    move-object v4, v3

    goto :goto_3

    :catchall_1
    move-exception v3

    :goto_1
    move-object p0, v2

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v4, p0

    move-object p0, v2

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v3, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, p0, p0, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    invoke-virtual {v0, p0, v2, v4}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v1}, Lokhttp3/internal/Util;->c(Ljava/io/Closeable;)V

    throw v3
.end method

.method public final f(ILjava/util/List;)V
    .locals 3

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection;->q(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->C:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection;->l:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;

    invoke-direct {v2, v1, p0, p1, p2}, Lokhttp3/internal/http2/Http2Connection$pushRequestLater$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v2, p0, p1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method
