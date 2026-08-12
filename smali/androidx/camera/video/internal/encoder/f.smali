.class public final synthetic Landroidx/camera/video/internal/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/f;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iput-wide p2, p0, Landroidx/camera/video/internal/encoder/f;->b:J

    iput-wide p4, p0, Landroidx/camera/video/internal/encoder/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/f;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->a:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    sget-object v2, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->d:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    iget-object v2, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/f;->b:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    iget-object v8, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    const-string v5, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v8, v5}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/f;->c:J

    :cond_1
    cmp-long p0, v5, v3

    if-ltz p0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    invoke-static {v5, v6}, Landroidx/camera/video/internal/DebugUtils;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Stop on "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->c:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    if-ne v1, p0, :cond_2

    iget-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o()V

    return-void

    :cond_2
    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance v1, Landroidx/camera/video/internal/encoder/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/camera/video/internal/encoder/c;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;I)V

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The start time should be before the stop time."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "There should be a \"start\" before \"stop\""

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
