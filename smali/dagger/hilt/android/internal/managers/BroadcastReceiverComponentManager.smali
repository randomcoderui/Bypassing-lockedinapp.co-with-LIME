.class public final Ldagger/hilt/android/internal/managers/BroadcastReceiverComponentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generatedComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ldagger/hilt/android/internal/Contexts;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Ldagger/hilt/internal/GeneratedComponentManager;

    invoke-interface {p0}, Ldagger/hilt/internal/GeneratedComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
