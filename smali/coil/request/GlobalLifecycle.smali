.class public final Lcoil/request/GlobalLifecycle;
.super Landroidx/lifecycle/Lifecycle;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcoil/request/GlobalLifecycle;

.field public static final c:Lcoil/request/GlobalLifecycle$owner$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/GlobalLifecycle;

    invoke-direct {v0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->b:Lcoil/request/GlobalLifecycle;

    new-instance v0, Lcoil/request/GlobalLifecycle$owner$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/request/GlobalLifecycle;->c:Lcoil/request/GlobalLifecycle$owner$1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 1

    instance-of p0, p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/lifecycle/DefaultLifecycleObserver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcoil/request/GlobalLifecycle;->c:Lcoil/request/GlobalLifecycle$owner$1;

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-interface {p1, p0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "coil.request.GlobalLifecycle"

    return-object p0
.end method
