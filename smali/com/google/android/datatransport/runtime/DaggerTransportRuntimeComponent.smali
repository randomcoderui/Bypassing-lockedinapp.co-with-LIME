.class final Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;
.super Lcom/google/android/datatransport/runtime/TransportRuntimeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;

.field public b:Lcom/google/android/datatransport/runtime/dagger/internal/InstanceFactory;

.field public c:Ljavax/inject/Provider;

.field public d:Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

.field public e:Ljavax/inject/Provider;

.field public f:Ljavax/inject/Provider;

.field public g:Lcom/google/android/datatransport/runtime/scheduling/SchedulingModule_WorkSchedulerFactory;

.field public k:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler_Factory;

.field public l:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader_Factory;

.field public m:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkInitializer_Factory;

.field public n:Ljavax/inject/Provider;


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->f:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    return-object p0
.end method

.method public final f()Lcom/google/android/datatransport/runtime/TransportRuntime;
    .locals 0

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/DaggerTransportRuntimeComponent;->n:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/TransportRuntime;

    return-object p0
.end method
