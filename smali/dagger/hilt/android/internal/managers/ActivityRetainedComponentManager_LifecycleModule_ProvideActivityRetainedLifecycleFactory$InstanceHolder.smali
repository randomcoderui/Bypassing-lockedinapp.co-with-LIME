.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;

    invoke-direct {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;-><init>()V

    sput-object v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory$InstanceHolder;->INSTANCE:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;
    .locals 1

    sget-object v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory$InstanceHolder;->INSTANCE:Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_LifecycleModule_ProvideActivityRetainedLifecycleFactory;

    return-object v0
.end method
