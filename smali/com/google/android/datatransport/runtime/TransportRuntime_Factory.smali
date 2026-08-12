.class public final Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/TransportRuntime;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

.field public final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lcom/google/android/datatransport/runtime/time/WallTimeClock;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/time/UptimeClock;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->a:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/Scheduler;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;

    new-instance v0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/TransportRuntime;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/Scheduler;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer;)V

    return-object v0
.end method
