.class public final Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

.field public final synthetic f:Lokhttp3/internal/http2/Settings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;Lokhttp3/internal/http2/Settings;)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iput-object p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Settings;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->e:Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    iget-object p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$settings$$inlined$execute$default$1;->f:Lokhttp3/internal/http2/Settings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;->b:Lokhttp3/internal/http2/Http2Connection;

    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    monitor-enter v2

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    new-instance v4, Lokhttp3/internal/http2/Settings;

    invoke-direct {v4}, Lokhttp3/internal/http2/Settings;-><init>()V

    invoke-virtual {v4, v3}, Lokhttp3/internal/http2/Settings;->b(Lokhttp3/internal/http2/Settings;)V

    invoke-virtual {v4, p0}, Lokhttp3/internal/http2/Settings;->b(Lokhttp3/internal/http2/Settings;)V

    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v4}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p0

    int-to-long v4, p0

    invoke-virtual {v3}, Lokhttp3/internal/http2/Settings;->a()I

    move-result p0

    int-to-long v6, p0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    iget-object v8, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v0, Lokhttp3/internal/http2/Http2Connection;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    new-array v9, v3, [Lokhttp3/internal/http2/Http2Stream;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lokhttp3/internal/http2/Http2Stream;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v8, 0x0

    :goto_1
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v9, Lokhttp3/internal/http2/Settings;

    const-string v10, "<set-?>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->u:Lokhttp3/internal/http2/Settings;

    iget-object v9, v0, Lokhttp3/internal/http2/Http2Connection;->m:Lokhttp3/internal/concurrent/TaskQueue;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lokhttp3/internal/http2/Http2Connection;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " onSettings"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;

    invoke-direct {v11, v10, v0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$applyAndAckSettings$lambda$7$lambda$6$$inlined$execute$default$1;-><init>(Ljava/lang/String;Lokhttp3/internal/http2/Http2Connection;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v9, v11, v6, v7}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, Lokhttp3/internal/http2/Http2Connection;->A:Lokhttp3/internal/http2/Http2Writer;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v1, Lokhttp3/internal/http2/Settings;

    invoke-virtual {v6, v1}, Lokhttp3/internal/http2/Http2Writer;->a(Lokhttp3/internal/http2/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/Http2Connection;->f(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    if-eqz v8, :cond_3

    array-length v0, v8

    :goto_3
    if-ge v3, v0, :cond_3

    aget-object v1, v8, v3

    monitor-enter v1

    :try_start_5
    iget-wide v6, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    add-long/2addr v6, v4

    iput-wide v6, v1, Lokhttp3/internal/http2/Http2Stream;->f:J

    if-lez p0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    monitor-exit v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_4
    :try_start_6
    monitor-exit v0

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    monitor-exit v2

    throw p0
.end method
