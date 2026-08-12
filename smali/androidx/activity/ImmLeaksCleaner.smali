.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ImmLeaksCleaner$Cleaner;,
        Landroidx/activity/ImmLeaksCleaner$Companion;,
        Landroidx/activity/ImmLeaksCleaner$FailedInitialization;,
        Landroidx/activity/ImmLeaksCleaner$ValidCleaner;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;->a:Landroidx/activity/ImmLeaksCleaner$Companion$cleaner$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
