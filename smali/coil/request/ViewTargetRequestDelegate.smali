.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/request/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcoil/RealImageLoader;

.field public final b:Lcoil/request/ImageRequest;

.field public final c:Lcoil/target/ViewTarget;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->a:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->b:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->e:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    throw p0
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->d:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Lcoil/request/ViewTargetRequestDelegate;->c:Lcoil/target/ViewTarget;

    instance-of v1, p0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Lcoil/util/-Utils;->c(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    throw p0
.end method
