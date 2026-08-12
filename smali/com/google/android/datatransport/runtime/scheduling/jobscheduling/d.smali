.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->F(Lcom/google/android/datatransport/runtime/TransportContext;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/d;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;->I0(Lcom/google/android/datatransport/runtime/TransportContext;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
