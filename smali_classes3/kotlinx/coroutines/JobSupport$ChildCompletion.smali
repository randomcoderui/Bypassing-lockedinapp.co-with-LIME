.class final Lkotlinx/coroutines/JobSupport$ChildCompletion;
.super Lkotlinx/coroutines/JobNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildCompletion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/JobSupport;

.field public final f:Lkotlinx/coroutines/JobSupport$Finishing;

.field public final g:Lkotlinx/coroutines/ChildHandleNode;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->e:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->f:Lkotlinx/coroutines/JobSupport$Finishing;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->g:Lkotlinx/coroutines/ChildHandleNode;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$ChildCompletion;->s(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 5

    sget-object p1, Lkotlinx/coroutines/JobSupport;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->g:Lkotlinx/coroutines/ChildHandleNode;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->e:Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->d0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->f:Lkotlinx/coroutines/JobSupport$Finishing;

    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$ChildCompletion;->k:Ljava/lang/Object;

    if-eqz p1, :cond_2

    :cond_0
    iget-object v2, p1, Lkotlinx/coroutines/ChildHandleNode;->e:Lkotlinx/coroutines/JobSupport;

    new-instance v3, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    invoke-direct {v3, v0, v1, p1, p0}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/JobNode;I)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->a:Lkotlinx/coroutines/NonDisposableHandle;

    if-eq v2, v3, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/JobSupport;->d0(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/JobSupport;->L(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/JobSupport;->A(Ljava/lang/Object;)V

    return-void
.end method
