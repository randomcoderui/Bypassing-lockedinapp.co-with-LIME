.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcoil/request/ViewTargetRequestDelegate;


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager;->a:Lcoil/request/ViewTargetRequestDelegate;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/RealImageLoader;

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    invoke-virtual {p1, p0}, Lcoil/RealImageLoader;->d(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcoil/request/ViewTargetRequestManager;->a:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    instance-of v0, p1, Landroidx/lifecycle/LifecycleObserver;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
