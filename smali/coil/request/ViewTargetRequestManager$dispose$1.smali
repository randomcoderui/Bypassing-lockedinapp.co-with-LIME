.class final Lcoil/request/ViewTargetRequestManager$dispose$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.request.ViewTargetRequestManager$dispose$1"
    f = "ViewTargetRequestManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcoil/request/ViewTargetRequestManager;


# direct methods
.method public constructor <init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->e:Lcoil/request/ViewTargetRequestManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcoil/request/ViewTargetRequestManager$dispose$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcoil/request/ViewTargetRequestManager$dispose$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcoil/request/ViewTargetRequestManager$dispose$1;

    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->e:Lcoil/request/ViewTargetRequestManager;

    invoke-direct {p1, p0, p2}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager$dispose$1;->e:Lcoil/request/ViewTargetRequestManager;

    iget-object p1, p0, Lcoil/request/ViewTargetRequestManager;->a:Lcoil/request/ViewTargetRequestDelegate;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, p1, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    instance-of v2, v1, Landroidx/lifecycle/LifecycleObserver;

    iget-object v3, p1, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->a:Lcoil/request/ViewTargetRequestDelegate;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
