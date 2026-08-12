.class public Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/Scheduler;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;Landroidx/camera/core/internal/a;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/processing/f;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/camera/core/processing/f;-><init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Landroidx/camera/core/internal/a;Lcom/google/android/datatransport/runtime/EventInternal;)V

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
