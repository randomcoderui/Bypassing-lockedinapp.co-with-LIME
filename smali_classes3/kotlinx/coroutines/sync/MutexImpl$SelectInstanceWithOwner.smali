.class final Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectInstanceInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectInstanceWithOwner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectInstanceInternal<",
        "TQ;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/selects/SelectInstanceInternal;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->a(Lkotlinx/coroutines/DisposableHandle;)V

    return-void
.end method

.method public final c()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0}, Lkotlinx/coroutines/selects/SelectInstance;->c()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/Waiter;->f(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/selects/SelectInstance;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->b:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->c:Lkotlinx/coroutines/sync/MutexImpl;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkotlinx/coroutines/sync/MutexImpl$SelectInstanceWithOwner;->a:Lkotlinx/coroutines/selects/SelectInstanceInternal;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/selects/SelectInstance;->i(Ljava/lang/Object;)V

    return-void
.end method
