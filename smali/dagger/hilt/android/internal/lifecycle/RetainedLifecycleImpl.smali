.class public final Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/hilt/android/ActivityRetainedLifecycle;
.implements Ldagger/hilt/android/ViewModelLifecycle;


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;",
            ">;"
        }
    .end annotation
.end field

.field private onClearedDispatched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    return-void
.end method

.method private throwIfOnClearedDispatched()V
    .locals 1

    iget-boolean p0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There was a race between the call to add/remove an OnClearedListener and onCleared(). This can happen when posting to the Main thread from a background thread, which is not supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .locals 0

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    invoke-direct {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->throwIfOnClearedDispatched()V

    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchOnCleared()V
    .locals 1

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->onClearedDispatched:Z

    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;

    invoke-interface {v0}, Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;->onCleared()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnClearedListener(Ldagger/hilt/android/lifecycle/RetainedLifecycle$OnClearedListener;)V
    .locals 0

    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    invoke-direct {p0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->throwIfOnClearedDispatched()V

    iget-object p0, p0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
