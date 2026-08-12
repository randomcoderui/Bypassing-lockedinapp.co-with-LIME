.class public abstract Lcom/lockedin/student/Hilt_MainActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field public w:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

.field public volatile x:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

.field public final y:Ljava/lang/Object;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lockedin/student/Hilt_MainActivity;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lockedin/student/Hilt_MainActivity;->z:Z

    new-instance v0, Lcom/lockedin/student/Hilt_MainActivity$1;

    move-object v1, p0

    check-cast v1, Lcom/lockedin/student/MainActivity;

    invoke-direct {v0, v1}, Lcom/lockedin/student/Hilt_MainActivity$1;-><init>(Lcom/lockedin/student/MainActivity;)V

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->b:Landroidx/activity/contextaware/ContextAwareHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Landroidx/activity/contextaware/ContextAwareHelper;->b:Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/lockedin/student/Hilt_MainActivity$1;->a(Landroidx/activity/ComponentActivity;)V

    :cond_0
    iget-object p0, p0, Landroidx/activity/contextaware/ContextAwareHelper;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/lockedin/student/Hilt_MainActivity;->j()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    return-object p0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/lockedin/student/Hilt_MainActivity;->j()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    invoke-static {p0, v0}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;->getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ldagger/hilt/android/internal/managers/ActivityComponentManager;
    .locals 2

    iget-object v0, p0, Lcom/lockedin/student/Hilt_MainActivity;->x:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lockedin/student/Hilt_MainActivity;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/lockedin/student/Hilt_MainActivity;->x:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/lockedin/student/Hilt_MainActivity;->x:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

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
    iget-object p0, p0, Lcom/lockedin/student/Hilt_MainActivity;->x:Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Ldagger/hilt/internal/GeneratedComponentManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lockedin/student/Hilt_MainActivity;->j()Ldagger/hilt/android/internal/managers/ActivityComponentManager;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/lockedin/student/Hilt_MainActivity;->w:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->isInvalid()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/Hilt_MainActivity;->w:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p0

    invoke-virtual {p1, p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object p0, p0, Lcom/lockedin/student/Hilt_MainActivity;->w:Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->clear()V

    :cond_0
    return-void
.end method
