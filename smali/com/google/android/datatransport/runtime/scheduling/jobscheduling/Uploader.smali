.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

.field public final c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

.field public final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

.field public final g:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final h:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->b:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-interface {v1, v0}, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-wide v6, v1

    :goto_0
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->f:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const-string v3, "Uploader"

    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v3, v4, p1}, Lcom/google/android/datatransport/runtime/logging/Logging;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    goto/16 :goto_3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->a()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v4

    if-eqz v4, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i:Lcom/google/android/datatransport/runtime/scheduling/persistence/ClientHealthMetricsStore;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Landroidx/activity/compose/a;

    const/4 v10, 0x6

    invoke-direct {v8, v4, v10}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/firebase/transport/ClientMetrics;

    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    move-result-object v8

    iget-object v10, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v10}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->f(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    iget-object v10, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v10}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->h(J)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    const-string v10, "GDT_CLIENT_METRICS"

    invoke-virtual {v8, v10}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    new-instance v10, Lcom/google/android/datatransport/runtime/EncodedPayload;

    new-instance v11, Lcom/google/android/datatransport/Encoding;

    const-string v12, "proto"

    invoke-direct {v11, v12}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/google/android/datatransport/runtime/ProtoEncoderDoNotUse;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v12, v4}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v4

    invoke-direct {v10, v11, v4}, Lcom/google/android/datatransport/runtime/EncodedPayload;-><init>(Lcom/google/android/datatransport/Encoding;[B)V

    invoke-virtual {v8, v10}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->e(Lcom/google/android/datatransport/runtime/EncodedPayload;)Lcom/google/android/datatransport/runtime/EventInternal$Builder;

    invoke-virtual {v8}, Lcom/google/android/datatransport/runtime/EventInternal$Builder;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->b(Lcom/google/android/datatransport/runtime/EventInternal;)Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->a()Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->b(Ljava/util/ArrayList;)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->c([B)Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;

    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/backends/BackendRequest$Builder;->a()Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/datatransport/runtime/backends/TransportBackend;->a(Lcom/google/android/datatransport/runtime/backends/BackendRequest;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v4

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v4, v8, :cond_5

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;

    move-object v4, p0

    move-wide v7, v6

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V

    move-object v5, v6

    invoke-interface {v2, v3}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    iget-object p0, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    add-int/2addr p2, v9

    invoke-interface {p0, v5, p2, v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;->b(Lcom/google/android/datatransport/runtime/TransportContext;IZ)V

    return-void

    :cond_5
    move-object v4, p0

    move-object p0, v5

    move-object v5, p1

    new-instance p1, Landroidx/camera/core/streamsharing/c;

    const/4 v8, 0x2

    invoke-direct {p1, v8, v4, p0}, Landroidx/camera/core/streamsharing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object p1

    sget-object v8, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne p1, v8, :cond_8

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide p0

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v5}, Lcom/google/android/datatransport/runtime/TransportContext;->c()[B

    move-result-object v3

    if-eqz v3, :cond_6

    move v1, v9

    :cond_6
    if-eqz v1, :cond_7

    new-instance v1, Landroidx/activity/compose/a;

    const/16 v3, 0x8

    invoke-direct {v1, v4, v3}, Landroidx/activity/compose/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    :cond_7
    move-wide v6, p0

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne p1, v1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/PersistedEvent;->a()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/EventInternal;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    new-instance p0, Landroidx/camera/core/streamsharing/c;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v4, p1}, Landroidx/camera/core/streamsharing/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    :cond_b
    :goto_5
    move-object p0, v4

    move-object p1, v5

    goto/16 :goto_0

    :cond_c
    move-object v4, p0

    move-object v5, p1

    new-instance v3, Landroidx/camera/core/impl/utils/futures/b;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Landroidx/camera/core/impl/utils/futures/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-interface {v2, v3}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;->f(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    return-void
.end method
