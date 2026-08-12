.class public final synthetic Landroidx/camera/core/processing/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/core/processing/e;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/e;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/camera/core/processing/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/camera/core/processing/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/l;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/DynamicRange;

    invoke-direct {v1, v0, p0, p1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance p0, Landroidx/camera/camera2/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessor;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/l;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/camera/core/DynamicRange;

    invoke-direct {v1, v0, p0, p1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/DynamicRange;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    new-instance p0, Landroidx/camera/camera2/internal/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/t;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->d(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, Landroidx/camera/core/processing/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/datatransport/runtime/EventInternal;

    iget-object p0, p0, Landroidx/camera/core/processing/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-interface {v1, p0, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->z0(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->a(Lcom/google/android/datatransport/runtime/TransportContext;I)V

    const/4 p0, 0x0

    return-object p0
.end method
