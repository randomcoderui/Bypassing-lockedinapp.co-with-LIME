.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/TransportRuntimeComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
    .locals 15

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory$InstanceHolder;->a:Lcom/google/android/datatransport/runtime/ExecutionModule_ExecutorFactory;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->a:Ljavax/inject/Provider;

    new-instance v1, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v2

    new-instance v3, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;

    invoke-direct {v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V

    iget-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    new-instance v1, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;

    invoke-direct {v1, p0, v3}, Lcom/google/android/datatransport/runtime/backends/MetadataBackendRegistry_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Lcom/google/android/datatransport/runtime/backends/CreationContextFactory_Factory;)V

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->c:Ljavax/inject/Provider;

    iget-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;)V

    iput-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreModule_PackageNameFactory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;)V

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->e:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object p0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    iget-object v3, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->e:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore_Factory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;Ljavax/inject/Provider;)V

    invoke-static {v4}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->f:Ljavax/inject/Provider;

    new-instance p0, Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    iget-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->f:Ljavax/inject/Provider;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v3

    new-instance v7, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    invoke-direct {v7, v1, v2, p0, v3}, Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingConfigModule_ConfigFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;)V

    iput-object v7, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->g:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->a:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->c:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->f:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->k:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    move-object v9, v5

    iget-object v5, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->b:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v11

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->f:Ljavax/inject/Provider;

    new-instance v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    move-object v10, v8

    move-object v14, v8

    move-object v8, v7

    move-object v7, v14

    invoke-direct/range {v4 .. v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;-><init>(Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Ljavax/inject/Provider;)V

    iput-object v4, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->l:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    iget-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->a:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->g:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    invoke-direct {v2, p0, v13, v1, v13}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;Ljavax/inject/Provider;)V

    iput-object v2, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;

    move-result-object v4

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;->a()Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->k:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

    iget-object v7, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->l:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

    iget-object v8, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

    new-instance v3, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/TransportRuntime_Factory;-><init>(Lcom/google/android/datatransport/runtime/time/TimeModule_EventClockFactory;Lcom/google/android/datatransport/runtime/time/TimeModule_UptimeClockFactory;Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;)V

    invoke-static {v3}, Lcom/google/android/datatransport/runtime/dagger/internal/DoubleCheck;->a(Lcom/google/android/datatransport/runtime/dagger/internal/Factory;)Ljavax/inject/Provider;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->n:Ljavax/inject/Provider;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
