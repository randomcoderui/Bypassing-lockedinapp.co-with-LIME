.class public final Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->e:Landroid/os/Handler;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:Landroidx/camera/core/impl/b;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1$onActivityPreCreated$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$attach$1;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner;->d:Z

    :cond_0
    return-void
.end method
