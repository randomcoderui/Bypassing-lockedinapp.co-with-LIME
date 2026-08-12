.class public final Landroidx/camera/core/impl/QuirkSettingsHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/QuirkSettings;

.field public static final c:Landroidx/camera/core/impl/QuirkSettingsHolder;


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableStateObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/QuirkSettings$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettings$Builder;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/impl/QuirkSettings$Builder;->a:Z

    new-instance v2, Landroidx/camera/core/impl/QuirkSettings;

    iget-object v3, v0, Landroidx/camera/core/impl/QuirkSettings$Builder;->b:Ljava/util/HashSet;

    iget-object v0, v0, Landroidx/camera/core/impl/QuirkSettings$Builder;->c:Ljava/util/HashSet;

    invoke-direct {v2, v1, v3, v0}, Landroidx/camera/core/impl/QuirkSettings;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v2, Landroidx/camera/core/impl/QuirkSettingsHolder;->b:Landroidx/camera/core/impl/QuirkSettings;

    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsHolder;

    invoke-direct {v0}, Landroidx/camera/core/impl/QuirkSettingsHolder;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->c:Landroidx/camera/core/impl/QuirkSettingsHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/core/impl/QuirkSettingsHolder;->b:Landroidx/camera/core/impl/QuirkSettings;

    new-instance v1, Landroidx/camera/core/impl/MutableStateObservable;

    invoke-direct {v1, v0}, Landroidx/camera/core/impl/StateObservable;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;

    invoke-direct {v0, p2}, Landroidx/camera/core/impl/QuirkSettingsHolder$ObserverToConsumerAdapter;-><init>(Landroidx/core/util/Consumer;)V

    iget-object p0, p0, Landroidx/camera/core/impl/QuirkSettingsHolder;->a:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/StateObservable;->e(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    return-void
.end method
