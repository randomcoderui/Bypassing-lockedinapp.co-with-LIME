.class public Landroidx/camera/video/internal/encoder/EncoderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/Encoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$Api23Impl;
    }
.end annotation


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

.field public final g:Landroidx/camera/video/internal/encoder/EncoderInfoImpl;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Landroidx/camera/core/impl/Timebase;

.field public final q:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

.field public r:Landroidx/camera/video/internal/encoder/EncoderCallback;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public u:Landroid/util/Range;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Long;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/EncoderConfig;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderCallback;->a:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Landroidx/camera/video/internal/encoder/EncoderCallback;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/camera/video/internal/utils/CodecUtil;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->b()Landroidx/camera/core/impl/Timebase;

    move-result-object v2

    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/core/impl/Timebase;

    instance-of v3, p2, Landroidx/camera/video/internal/encoder/AudioEncoderConfig;

    if-eqz v3, :cond_0

    const-string v3, "AudioEncoder"

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    new-instance v0, Landroidx/camera/video/internal/encoder/AudioEncoderInfoImpl;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v0, Landroidx/camera/video/internal/encoder/EncoderInfoImpl;->a:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/EncoderInfoImpl;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/camera/video/internal/encoder/VideoEncoderConfig;

    if-eqz v0, :cond_2

    const-string v0, "VideoEncoder"

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    new-instance v3, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    invoke-direct {v3, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    new-instance v3, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;

    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/EncoderConfig;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v1, p2}, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v3, Landroidx/camera/video/internal/encoder/VideoEncoderInfoImpl;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v4, :cond_1

    invoke-virtual {p1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "updated bitrate from "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/EncoderInfoImpl;

    :goto_0
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mInputTimebase = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Landroidx/camera/video/internal/encoder/a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroidx/camera/video/internal/encoder/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p1, "Unknown encoder config type"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/f;

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Landroidx/camera/video/internal/encoder/f;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroidx/camera/video/internal/encoder/EncoderInfoImpl;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Landroidx/camera/video/internal/encoder/EncoderInfoImpl;

    return-object p0
.end method

.method public final c(Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()I
    .locals 2

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is in error state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Landroidx/camera/video/internal/encoder/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/camera/video/internal/encoder/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Landroidx/camera/video/internal/encoder/d;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->i()V

    return-object v1

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is not started yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get more than one error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    invoke-static {p0, p1, p3}, Landroidx/camera/core/Logger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->k:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    new-instance v0, Landroidx/camera/video/internal/encoder/k;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/k;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->p(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->m()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Landroidx/camera/video/internal/encoder/InputBufferImpl;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Landroidx/camera/video/internal/encoder/InputBufferImpl;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/camera/video/internal/encoder/InputBufferImpl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0, v2}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/InputBufferImpl;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final j(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/e;

    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/camera/video/internal/encoder/e;-><init>(Landroidx/camera/video/internal/encoder/EncoderCallback;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string p2, "Unable to post to the supplied executor."

    invoke-static {p0, p2, p1}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final k()V
    .locals 6

    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    iput-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->l:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m()V
    .locals 5

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Z

    :cond_3
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    if-eqz v0, :cond_7

    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->a:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->b:Landroid/view/Surface;

    :goto_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->d:Landroidx/camera/video/q;

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->e:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    :try_start_1
    new-instance v1, Landroidx/camera/video/internal/encoder/d;

    const/16 v4, 0xa

    invoke-direct {v1, v4, v0, v3}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;->f:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Unable to post to the supplied executor."

    invoke-static {p0, v1, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->f(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/InputBuffer;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->k(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/internal/encoder/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$SurfaceInput;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v3, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Landroidx/camera/video/internal/encoder/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v1}, Landroidx/camera/video/internal/encoder/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    iget-object v4, v4, Landroidx/camera/video/internal/encoder/EncodedDataImpl;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v4}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/video/internal/encoder/InputBuffer;

    invoke-interface {v5}, Landroidx/camera/video/internal/encoder/InputBuffer;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for resources to return. encoded data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", input buffers = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->k(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Landroidx/camera/video/internal/encoder/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Landroidx/camera/video/internal/encoder/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final pause()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/b;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/video/internal/encoder/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final start()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/video/internal/encoder/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JI)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
