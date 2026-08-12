.class public abstract Lkotlinx/coroutines/JobNode;
.super Lkotlinx/coroutines/CompletionHandlerBase;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/Incomplete;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Lkotlinx/coroutines/JobSupport;


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->t()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/JobNode;

    if-eqz v2, :cond_3

    if-eq v1, p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lkotlinx/coroutines/JobSupportKt;->g:Lkotlinx/coroutines/Empty;

    :cond_1
    sget-object v3, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, v1, Lkotlinx/coroutines/Incomplete;

    if-eqz v0, :cond_4

    check-cast v1, Lkotlinx/coroutines/Incomplete;

    invoke-interface {v1}, Lkotlinx/coroutines/Incomplete;->i()Lkotlinx/coroutines/NodeList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->t()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lkotlinx/coroutines/NodeList;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Lkotlinx/coroutines/JobSupport;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/JobNode;->d:Lkotlinx/coroutines/JobSupport;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->t()Lkotlinx/coroutines/JobSupport;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
