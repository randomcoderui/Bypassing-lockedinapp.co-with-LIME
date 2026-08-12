.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:J

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->b:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->N0(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g:Lcom/google/android/datatransport/runtime/time/Clock;

    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->d:J

    add-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/e;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-interface {v1, v2, v3, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->n0(JLcom/google/android/datatransport/runtime/TransportContext;)V

    const/4 p0, 0x0

    return-object p0
.end method
