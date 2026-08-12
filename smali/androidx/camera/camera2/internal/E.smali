.class public final synthetic Landroidx/camera/camera2/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V
    .locals 0

    iput p4, p0, Landroidx/camera/camera2/internal/E;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-wide p2, p0, Landroidx/camera/camera2/internal/E;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-wide v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    iget-wide v3, p0, Landroidx/camera/camera2/internal/E;->c:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/camera/core/FocusMeteringResult;

    invoke-direct {v3, p0}, Landroidx/camera/core/FocusMeteringResult;-><init>(Z)V

    invoke-virtual {v1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    iput-object v2, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->s:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-wide v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->k:J

    iget-wide v3, p0, Landroidx/camera/camera2/internal/E;->c:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->b()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/E;

    iget-wide v2, p0, Landroidx/camera/camera2/internal/E;->c:J

    const/4 p0, 0x2

    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/camera/camera2/internal/E;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/E;->b:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/E;

    iget-wide v2, p0, Landroidx/camera/camera2/internal/E;->c:J

    const/4 p0, 0x3

    invoke-direct {v1, v0, v2, v3, p0}, Landroidx/camera/camera2/internal/E;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;JI)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
