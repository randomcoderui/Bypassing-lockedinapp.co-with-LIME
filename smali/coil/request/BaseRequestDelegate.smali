.class public final Lcoil/request/BaseRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/Lifecycle;

.field public final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Lcoil/request/BaseRequestDelegate;->b:Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->a:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
