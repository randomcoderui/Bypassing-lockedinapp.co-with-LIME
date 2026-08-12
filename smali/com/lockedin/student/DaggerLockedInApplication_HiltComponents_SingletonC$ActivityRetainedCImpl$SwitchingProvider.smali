.class final Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lockedin/student/DaggerLockedInApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;->provideActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object p0

    return-object p0
.end method
