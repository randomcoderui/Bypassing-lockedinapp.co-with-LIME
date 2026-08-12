.class public final synthetic Landroidx/camera/video/internal/encoder/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/video/internal/encoder/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/video/internal/encoder/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/k;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/camera/video/internal/encoder/k;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/video/internal/encoder/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/camera/video/internal/encoder/k;->b:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, Landroidx/camera/video/internal/encoder/k;->a:I

    packed-switch v3, :pswitch_data_0

    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget v0, v0, Landroidx/camera/video/internal/encoder/k;->b:I

    invoke-virtual {v3, v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->j(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v3, v0, Landroidx/camera/video/internal/encoder/k;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;

    iget-object v4, v0, Landroidx/camera/video/internal/encoder/k;->d:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-object v5, v0, Landroidx/camera/video/internal/encoder/k;->e:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    iget v6, v0, Landroidx/camera/video/internal/encoder/k;->b:I

    iget-boolean v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Receives frame after codec is reset."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_0
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v7, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v8, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Landroidx/camera/video/internal/encoder/EncoderCallback;

    iget-object v9, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->c:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->c:Z

    :try_start_1
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/video/internal/encoder/l;

    invoke-direct {v0, v8, v2}, Landroidx/camera/video/internal/encoder/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v7, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v7, v7, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v10, "Unable to post to the supplied executor."

    invoke-static {v7, v10, v0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v5, "Drop buffer by already reach end of stream."

    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_3

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v5, "Drop buffer by invalid buffer size."

    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_3
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v5, "Drop buffer by codec config."

    invoke-static {v0, v5}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_4
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->a:Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;

    if-eqz v0, :cond_11

    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->e:Landroidx/camera/core/impl/Timebase;

    const-string v14, "VideoTimebaseConverter"

    iget-object v15, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->a:Landroidx/camera/video/internal/encoder/SystemTimeProvider;

    if-nez v7, :cond_a

    iget-object v7, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->c:Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    iget-object v2, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:Landroidx/camera/core/impl/Timebase;

    if-eqz v7, :cond_5

    const-string v7, "CameraUseInconsistentTimebaseQuirk is enabled"

    invoke-static {v14, v7}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v16

    invoke-virtual {v15}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->a()J

    move-result-wide v18

    sub-long v18, v18, v16

    const-wide/32 v16, 0x2dc6c0

    cmp-long v7, v18, v16

    if-lez v7, :cond_9

    move v7, v1

    :goto_1
    invoke-virtual {v15}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v16

    invoke-virtual {v15}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->a()J

    move-result-wide v18

    sub-long v18, v12, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    cmp-long v16, v18, v16

    if-gez v16, :cond_6

    sget-object v16, Landroidx/camera/core/impl/Timebase;->b:Landroidx/camera/core/impl/Timebase;

    :goto_2
    move-object/from16 v10, v16

    goto :goto_3

    :cond_6
    sget-object v16, Landroidx/camera/core/impl/Timebase;->a:Landroidx/camera/core/impl/Timebase;

    goto :goto_2

    :goto_3
    if-eqz v7, :cond_8

    if-eq v10, v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, ", SOC: "

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/camera/camera2/internal/y;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object/from16 v21, v7

    goto :goto_5

    :cond_7
    const-string v7, ""

    goto :goto_4

    :goto_5
    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->b:Landroidx/camera/core/impl/Timebase;

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    filled-new-array/range {v17 .. v23}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, v23

    const-string v10, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    invoke-static {v10, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v2, v7

    goto :goto_7

    :cond_8
    move-object v7, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Detect input timebase = "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    iput-object v2, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->e:Landroidx/camera/core/impl/Timebase;

    :cond_a
    iget-object v2, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->e:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_10

    if-ne v2, v1, :cond_f

    iget-wide v10, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->d:J

    const-wide/16 v16, -0x1

    cmp-long v2, v10, v16

    if-nez v2, :cond_e

    const-wide v10, 0x7fffffffffffffffL

    move-wide/from16 v16, v10

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    :goto_8
    const/4 v7, 0x3

    if-ge v2, v7, :cond_d

    invoke-virtual {v15}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v18

    invoke-virtual {v15}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->a()J

    move-result-wide v20

    invoke-virtual {v15}, Landroidx/camera/video/internal/encoder/SystemTimeProvider;->b()J

    move-result-wide v22

    sub-long v26, v22, v18

    if-eqz v2, :cond_b

    cmp-long v7, v26, v16

    if-gez v7, :cond_c

    :cond_b
    add-long v18, v18, v22

    shr-long v10, v18, v1

    sub-long v20, v20, v10

    move-wide/from16 v10, v20

    move-wide/from16 v16, v26

    :cond_c
    add-int/2addr v2, v1

    goto :goto_8

    :cond_d
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->d:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mUptimeToRealtimeOffsetUs = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->d:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-wide v0, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->d:J

    sub-long/2addr v12, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown timebase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/workaround/VideoTimebaseConverter;->e:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    :goto_9
    iput-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_11
    iget-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->f:J

    cmp-long v2, v0, v10

    if-gtz v2, :cond_12

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Drop buffer by out of order buffer from MediaCodec."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_12
    iput-wide v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->f:J

    iget-object v2, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Drop buffer by not in start-stop range."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    if-eqz v1, :cond_27

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-ltz v0, :cond_27

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o()V

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    goto/16 :goto_f

    :cond_14
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_a
    iget-object v7, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v1, v11

    if-lez v11, :cond_15

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v11, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v13, v13, v16

    add-long/2addr v13, v11

    iput-wide v13, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    invoke-static {v13, v14}, Landroidx/camera/video/internal/DebugUtils;->a(J)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Total paused duration = "

    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Range;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v1, v10

    if-gez v7, :cond_16

    :cond_18
    const/4 v0, 0x0

    :goto_b
    iget-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->h:Z

    if-nez v1, :cond_1e

    if-eqz v0, :cond_1e

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Switch to pause state"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->h:Z

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Landroidx/camera/video/internal/encoder/EncoderCallback;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/video/internal/encoder/l;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Landroidx/camera/video/internal/encoder/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v1, v2, :cond_1c

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-nez v0, :cond_19

    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v0, :cond_1a

    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v1, Landroidx/camera/video/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/Encoder$EncoderInput;

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    if-eqz v1, :cond_1b

    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$ByteBufferInput;->f(Z)V

    :cond_1b
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "drop-input-frames"

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1c
    :goto_c
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    if-eqz v1, :cond_20

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1d

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1d
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o()V

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    goto :goto_d

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1e
    if-eqz v1, :cond_20

    if-nez v0, :cond_20

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Switch to resume state"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->h:Z

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v0, :cond_20

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1f

    goto :goto_d

    :cond_1f
    iput-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    :cond_20
    :goto_d
    iget-boolean v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->h:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Drop buffer by pause."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    const-wide/16 v24, 0x0

    cmp-long v7, v1, v24

    if-lez v7, :cond_22

    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v10, v1

    goto :goto_e

    :cond_22
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_e
    iget-wide v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->g:J

    cmp-long v1, v10, v1

    if-gtz v1, :cond_24

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Drop buffer by adjusted time is less than the last sent time."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v0, :cond_23

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_27

    iput-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    goto :goto_f

    :cond_23
    const/4 v1, 0x1

    goto :goto_f

    :cond_24
    const/4 v1, 0x1

    iget-boolean v2, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->d:Z

    if-nez v2, :cond_25

    iget-boolean v7, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    if-nez v7, :cond_25

    iget-boolean v7, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    if-eqz v7, :cond_25

    iput-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    :cond_25
    iget-boolean v7, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    if-eqz v7, :cond_28

    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_26

    const/4 v1, 0x0

    iput-boolean v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->i:Z

    const/4 v7, 0x1

    goto :goto_10

    :cond_26
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    const-string v1, "Drop buffer by not a key frame."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->l()V

    :cond_27
    :goto_f
    :try_start_4
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_15

    :catch_1
    move-exception v0

    iget-object v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_17

    :cond_28
    move v7, v1

    const/4 v1, 0x0

    :goto_10
    if-nez v2, :cond_29

    iput-boolean v7, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->d:Z

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "data timestampUs = "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", data timebase = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v7, v7, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/core/impl/Timebase;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", current system uptimeMs = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", current system realtimeMs = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-wide v10, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    const-wide/16 v24, 0x0

    cmp-long v0, v10, v24

    if-lez v0, :cond_2a

    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v12, v10

    :goto_11
    move-wide/from16 v22, v12

    goto :goto_12

    :cond_2a
    iget-wide v12, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_11

    :goto_12
    iget-wide v10, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v10, v22

    if-nez v0, :cond_2b

    move-object v0, v4

    goto :goto_14

    :cond_2b
    iget-wide v10, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->g:J

    cmp-long v0, v22, v10

    if-lez v0, :cond_2c

    const/4 v2, 0x1

    goto :goto_13

    :cond_2c
    move v2, v1

    :goto_13
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v0, v19

    :goto_14
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->g:J

    :try_start_5
    new-instance v1, Landroidx/camera/video/internal/encoder/EncodedDataImpl;

    invoke-direct {v1, v5, v6, v0}, Landroidx/camera/video/internal/encoder/EncodedDataImpl;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v3, v1, v8, v9}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->b(Landroidx/camera/video/internal/encoder/EncodedDataImpl;Landroidx/camera/video/internal/encoder/EncoderCallback;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_15
    iget-boolean v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->e:Z

    if-nez v0, :cond_2e

    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2d

    goto :goto_16

    :cond_2d
    iget-boolean v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->b:Z

    if-eqz v0, :cond_2e

    iget-object v0, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z

    if-eqz v1, :cond_2e

    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-lez v0, :cond_2e

    :goto_16
    invoke-virtual {v3}, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->a()V

    goto :goto_17

    :catch_2
    move-exception v0

    iget-object v1, v3, Landroidx/camera/video/internal/encoder/EncoderImpl$MediaCodecCallback;->k:Landroidx/camera/video/internal/encoder/EncoderImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v2, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_2e
    :goto_17
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
