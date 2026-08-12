.class public final Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;
.super Lokhttp3/internal/concurrent/Task;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lokhttp3/internal/ws/RealWebSocket;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/ws/RealWebSocket;J)V
    .locals 0

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->e:Lokhttp3/internal/ws/RealWebSocket;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lokhttp3/internal/ws/RealWebSocket;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/ws/RealWebSocket;->j:Lokhttp3/internal/ws/WebSocketWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v2, v0, Lokhttp3/internal/ws/RealWebSocket;->v:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    iget v2, v0, Lokhttp3/internal/ws/RealWebSocket;->u:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_0
    iget v4, v0, Lokhttp3/internal/ws/RealWebSocket;->u:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lokhttp3/internal/ws/RealWebSocket;->u:I

    iput-boolean v5, v0, Lokhttp3/internal/ws/RealWebSocket;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    new-instance v1, Ljava/net/SocketTimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "sent ping but didn\'t receive pong within "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms (after "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v2, v5

    const-string v5, " successful ping/pongs)"

    invoke-static {v3, v2, v5}, Landroidx/activity/a;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    goto :goto_1

    :cond_3
    :try_start_3
    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    const-string v3, "payload"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v2}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1, v4}, Lokhttp3/internal/ws/RealWebSocket;->c(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_1
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$initReaderAndWriter$lambda$3$$inlined$schedule$1;->f:J

    return-wide v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
