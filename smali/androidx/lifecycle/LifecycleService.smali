.class public Landroidx/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/ServiceLifecycleDispatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;-><init>(Landroidx/lifecycle/LifecycleService;)V

    iput-object v0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    iget-object p0, p0, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleService;->a:Landroidx/lifecycle/ServiceLifecycleDispatcher;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ServiceLifecycleDispatcher;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
