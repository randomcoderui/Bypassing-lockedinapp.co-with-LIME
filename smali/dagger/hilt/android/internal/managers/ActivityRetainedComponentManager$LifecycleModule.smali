.class abstract Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$LifecycleModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LifecycleModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/RetainedLifecycleImpl;-><init>()V

    return-object v0
.end method
