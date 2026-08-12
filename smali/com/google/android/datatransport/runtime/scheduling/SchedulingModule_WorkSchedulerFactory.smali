.class public final Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

.field public final b:Ljavax/inject/Provider;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->c:Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->a:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;->c:Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoScheduler;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v2
.end method
