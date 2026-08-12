.class final Lcom/google/mlkit/common/sdkinternal/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/common/sdkinternal/TaskQueue;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/TaskQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zzx;->a:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    iget-object p0, p1, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/zzx;->a:Lcom/google/mlkit/common/sdkinternal/TaskQueue;

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/mlkit/common/sdkinternal/TaskQueue;->b()V

    return-void
.end method
