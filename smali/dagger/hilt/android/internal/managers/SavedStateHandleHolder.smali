.class public final Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extras:Landroidx/lifecycle/viewmodel/CreationExtras;

.field private handle:Landroidx/lifecycle/SavedStateHandle;

.field private final nonComponentActivity:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->nonComponentActivity:Z

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method

.method public getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 4

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    iget-boolean v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->nonComponentActivity:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Activity that does not extend ComponentActivity cannot use SavedStateHandle"

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    const-string v1, "The first access to SavedStateHandle should happen between super.onCreate() and super.onDestroy()"

    invoke-static {v0, v1}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->c:Landroidx/lifecycle/SavedStateHandleSupport$DEFAULT_ARGS_KEY$1;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v3, v0, Landroidx/lifecycle/viewmodel/CreationExtras;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    const/4 v1, 0x0

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object v0
.end method

.method public isInvalid()Z
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-nez v0, :cond_0

    iget-object p0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setExtras(Landroidx/lifecycle/viewmodel/CreationExtras;)V
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->handle:Landroidx/lifecycle/SavedStateHandle;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/SavedStateHandleHolder;->extras:Landroidx/lifecycle/viewmodel/CreationExtras;

    return-void
.end method
