.class public final synthetic Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/l;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/l;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/camera/core/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/l;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/l;->c:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/camera/core/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Landroidx/camera/core/l;->a:I

    iput-object p1, p0, Landroidx/camera/core/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/l;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/camera/core/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/camera/core/l;->d:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/core/l;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/camera/core/l;->c:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/camera/core/l;->b:Ljava/lang/Object;

    iget p0, p0, Landroidx/camera/core/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Landroidx/work/impl/Schedulers;->a:Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/Scheduler;

    move-object v5, v3

    check-cast v5, Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v5, v5, Landroidx/work/impl/model/WorkGenerationalId;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Landroidx/work/impl/Scheduler;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    check-cast v1, Landroidx/work/Configuration;

    invoke-static {v1, v2, v4}, Landroidx/work/impl/Schedulers;->b(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/camera/core/DynamicRange;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v4, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v4, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->a:Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;

    invoke-virtual {p0, v3}, Landroidx/camera/core/processing/concurrent/DualOpenGlRenderer;->e(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Landroidx/camera/core/DynamicRange;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v4, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object p0, v4, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p0, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->e(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/util/GraphicDeviceInfo;

    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_2
    sget-object p0, Landroidx/camera/core/ImageCapture;->A:Landroidx/camera/core/ImageCapture$Defaults;

    check-cast v3, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    check-cast v2, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

    check-cast v4, Landroidx/camera/core/ImageCapture;

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v3, v1, v2}, Landroidx/camera/core/ImageCapture;->G(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
