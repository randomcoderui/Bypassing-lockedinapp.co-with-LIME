.class final Lokio/FileHandle$FileHandleSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/FileHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileHandleSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lokio/FileHandle;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/FileHandle;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    iput-wide p2, p0, Lokio/FileHandle$FileHandleSource;->b:J

    return-void
.end method


# virtual methods
.method public final F0(Lokio/Buffer;J)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lokio/FileHandle$FileHandleSource;->c:Z

    if-nez v4, :cond_6

    iget-wide v4, v0, Lokio/FileHandle$FileHandleSource;->b:J

    iget-object v6, v0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    cmp-long v7, v2, v7

    if-ltz v7, :cond_5

    add-long/2addr v2, v4

    move-wide v7, v4

    :goto_0
    cmp-long v9, v7, v2

    if-gez v9, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lokio/Buffer;->Q0(I)Lokio/Segment;

    move-result-object v14

    iget v10, v14, Lokio/Segment;->c:I

    const-wide/16 p2, -0x1

    sub-long v12, v2, v7

    rsub-int v9, v10, 0x2000

    move-wide v15, v2

    int-to-long v2, v9

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v11, v2

    iget-object v9, v14, Lokio/Segment;->a:[B

    invoke-virtual/range {v6 .. v11}, Lokio/FileHandle;->f(J[BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v2, v14, Lokio/Segment;->b:I

    iget v3, v14, Lokio/Segment;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v14}, Lokio/Segment;->a()Lokio/Segment;

    move-result-object v2

    iput-object v2, v1, Lokio/Buffer;->a:Lokio/Segment;

    invoke-static {v14}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    :cond_0
    cmp-long v1, v4, v7

    if-nez v1, :cond_3

    move-wide/from16 v7, p2

    goto :goto_1

    :cond_1
    iget v3, v14, Lokio/Segment;->c:I

    add-int/2addr v3, v2

    iput v3, v14, Lokio/Segment;->c:I

    int-to-long v2, v2

    add-long/2addr v7, v2

    iget-wide v9, v1, Lokio/Buffer;->b:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lokio/Buffer;->b:J

    move-wide v2, v15

    goto :goto_0

    :cond_2
    const-wide/16 p2, -0x1

    :cond_3
    sub-long/2addr v7, v4

    :goto_1
    cmp-long v1, v7, p2

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    add-long/2addr v1, v7

    iput-wide v1, v0, Lokio/FileHandle$FileHandleSource;->b:J

    :cond_4
    return-wide v7

    :cond_5
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v2, v3}, Landroidx/activity/a;->m(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/FileHandle$FileHandleSource;->c:Z

    iget-object p0, p0, Lokio/FileHandle$FileHandleSource;->a:Lokio/FileHandle;

    iget-object v0, p0, Lokio/FileHandle;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lokio/FileHandle;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lokio/FileHandle;->b:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lokio/FileHandle;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lokio/FileHandle;->a()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final g()Lokio/Timeout;
    .locals 0

    sget-object p0, Lokio/Timeout;->d:Lokio/Timeout$Companion$NONE$1;

    return-object p0
.end method
