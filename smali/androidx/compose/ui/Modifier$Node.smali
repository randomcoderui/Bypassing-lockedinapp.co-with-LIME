.class public abstract Landroidx/compose/ui/Modifier$Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/Modifier$Node;

.field public b:Lkotlinx/coroutines/internal/ContextScope;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/ui/Modifier$Node;

.field public f:Landroidx/compose/ui/Modifier$Node;

.field public g:Landroidx/compose/ui/node/ObserverNodeOwnerScope;

.field public k:Landroidx/compose/ui/node/NodeCoordinator;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    return-void
.end method


# virtual methods
.method public final K1()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->b:Lkotlinx/coroutines/internal/ContextScope;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->j(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    new-instance v2, Lkotlinx/coroutines/JobImpl;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->m(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->b:Lkotlinx/coroutines/internal/ContextScope;

    :cond_0
    return-object v0
.end method

.method public L1()Z
    .locals 0

    instance-of p0, p0, Landroidx/compose/foundation/FocusableInNonTouchMode;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public M1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    return-void

    :cond_0
    const-string p0, "attach invoked on a node without a coordinator"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "node attached multiple times"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public N1()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->b:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/compose/ui/ModifierNodeDetachedCancellationException;

    const-string v3, "The Modifier.Node was detached"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->b(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->b:Lkotlinx/coroutines/internal/ContextScope;

    :cond_0
    return-void

    :cond_1
    const-string p0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "Cannot detach a node that is not attached"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public O1()V
    .locals 0

    return-void
.end method

.method public final P0()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    return-object p0
.end method

.method public P1()V
    .locals 0

    return-void
.end method

.method public Q1()V
    .locals 0

    return-void
.end method

.method public R1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->Q1()V

    return-void

    :cond_0
    const-string p0, "reset() called on an unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public S1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->O1()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    return-void

    :cond_0
    const-string p0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public T1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->o:Z

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->P1()V

    return-void

    :cond_0
    const-string p0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "detach invoked on a node without a coordinator"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "node detached multiple times"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public U1(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public V1(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method
