.class Landroidx/camera/video/internal/encoder/InputBufferImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/InputBuffer;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->g:J

    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->a:Landroid/media/MediaCodec;

    if-ltz p2, :cond_0

    iput p2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->b:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->c:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Landroidx/camera/video/internal/encoder/a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Landroidx/camera/video/internal/encoder/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->h:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 12

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->c:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    :try_start_0
    iget-object v5, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->a:Landroid/media/MediaCodec;

    iget v6, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->b:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-wide v9, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->g:J

    iget-boolean p0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->h:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    move v11, p0

    goto :goto_0

    :cond_1
    move v11, v4

    :goto_0
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    return v4
.end method

.method public final cancel()Z
    .locals 10

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->a:Landroid/media/MediaCodec;

    iget v4, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->b:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return v2
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->a(Z)V

    iput-wide p1, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->g:J

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The buffer is submitted or canceled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/InputBufferImpl;->c:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
