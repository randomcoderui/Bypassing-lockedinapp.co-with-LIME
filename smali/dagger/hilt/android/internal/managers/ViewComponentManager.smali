.class public final Ldagger/hilt/android/internal/managers/ViewComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;,
        Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile component:Ljava/lang/Object;

.field private final componentLock:Ljava/lang/Object;

.field private final hasFragmentBindings:Z

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->componentLock:Ljava/lang/Object;

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    iput-boolean p2, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    return-void
.end method

.method private createComponent()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    move-result-object v0

    iget-boolean v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    if-eqz v1, :cond_0

    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewWithFragmentComponentBuilderEntryPoint;->viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    move-result-object v0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    invoke-interface {v0, p0}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;

    move-result-object p0

    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;->build()Ldagger/hilt/android/components/ViewWithFragmentComponent;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v1, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;

    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$ViewComponentBuilderEntryPoint;->viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    move-result-object v0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    invoke-interface {v0, p0}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewComponentBuilder;

    move-result-object p0

    invoke-interface {p0}, Ldagger/hilt/android/internal/builders/ViewComponentBuilder;->build()Ldagger/hilt/android/components/ViewComponent;

    move-result-object p0

    return-object p0
.end method

.method private getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->hasFragmentBindings:Z

    const-class v1, Ldagger/hilt/internal/GeneratedComponentManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-direct {p0, v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v3, v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    if-eqz v3, :cond_0

    check-cast v0, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object v2

    :cond_1
    invoke-direct {p0, v1, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    invoke-static {v0, v1, p1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz v1, :cond_3

    check-cast v0, Ldagger/hilt/internal/GeneratedComponentManager;

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getParentContext(Ljava/lang/Class;Z)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroid/content/Context;"
        }
    .end annotation

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->unwrap(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->view:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {p2, p1, p0}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static unwrap(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->componentLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->createComponent()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ldagger/hilt/android/internal/managers/ViewComponentManager;->component:Ljava/lang/Object;

    return-object p0
.end method

.method public maybeGetParentComponentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldagger/hilt/android/internal/managers/ViewComponentManager;->getParentComponentManager(Z)Ldagger/hilt/internal/GeneratedComponentManager;

    move-result-object p0

    return-object p0
.end method
