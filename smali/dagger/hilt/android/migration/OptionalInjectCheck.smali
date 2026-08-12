.class public final Ldagger/hilt/android/migration/OptionalInjectCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p0}, Ldagger/hilt/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\'%s\' is not an optionally injected android entry point. Check that you have annotated the class with both @AndroidEntryPoint and @OptionalInject."

    invoke-static {v0, v2, v1}, Ldagger/hilt/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Ldagger/hilt/android/internal/migration/InjectedByHilt;

    invoke-interface {p0}, Ldagger/hilt/android/internal/migration/InjectedByHilt;->wasInjectedByHilt()Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/app/Service;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/content/BroadcastReceiver;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroid/view/View;)Z
    .locals 0

    .line 5
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/activity/ComponentActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static wasInjectedByHilt(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Ldagger/hilt/android/migration/OptionalInjectCheck;->check(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
