.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Landroidx/camera/camera2/internal/k;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iput-object p2, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Landroidx/camera/camera2/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;

    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/camera/core/impl/UseCaseAttachState;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Landroidx/camera/core/impl/UseCaseAttachState;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/camera/camera2/internal/Camera2CameraImpl$UseCaseInfo;->g()Ljava/lang/Class;

    move-result-object v4

    const-class v6, Landroidx/camera/core/Preview;

    if-ne v4, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now DETACHED for camera"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iput-object v1, p0, Landroidx/camera/camera2/internal/FocusMeteringControl;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q()V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iput-boolean v2, p0, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->M()V

    :goto_1
    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->a:Landroidx/camera/core/impl/UseCaseAttachState;

    invoke-virtual {p0}, Landroidx/camera/core/impl/UseCaseAttachState;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x(Z)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->A()Landroidx/camera/camera2/internal/CaptureSessionInterface;

    move-result-object p0

    iput-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->p:Landroidx/camera/camera2/internal/CaptureSessionInterface;

    const-string p0, "Closing camera."

    invoke-virtual {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "close() ignored due to being in state: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->r()V

    goto :goto_2

    :pswitch_2
    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;->a()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->a:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler$ScheduleNode;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move v2, v5

    :cond_6
    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L:Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$ErrorTimeoutReopenScheduler;->a()V

    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    if-eqz v2, :cond_9

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->q:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    invoke-static {p0, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->s()V

    goto :goto_2

    :pswitch_3
    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->n:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_7

    move v2, v5

    :cond_7
    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    sget-object p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->c:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->F(Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->L()V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->E()V

    iget-object p0, v0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->e:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    sget-object v1, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->l:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    if-ne p0, v1, :cond_9

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->C()V

    :cond_9
    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl;->k:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
