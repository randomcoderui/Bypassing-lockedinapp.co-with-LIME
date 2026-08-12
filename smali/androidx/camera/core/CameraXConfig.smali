.class public final Landroidx/camera/core/CameraXConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/TargetConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraXConfig$Builder;,
        Landroidx/camera/core/CameraXConfig$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/TargetConfig<",
        "Landroidx/camera/core/CameraX;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$Option;

.field public static final I:Landroidx/camera/core/impl/Config$Option;

.field public static final J:Landroidx/camera/core/impl/Config$Option;

.field public static final K:Landroidx/camera/core/impl/Config$Option;

.field public static final L:Landroidx/camera/core/impl/Config$Option;

.field public static final M:Landroidx/camera/core/impl/Config$Option;

.field public static final N:Landroidx/camera/core/impl/Config$Option;

.field public static final O:Landroidx/camera/core/impl/Config$Option;

.field public static final P:Landroidx/camera/core/impl/Config$Option;

.field public static final Q:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final G:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/CameraFactory$Provider;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->H:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->I:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->J:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->K:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->L:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->M:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, Landroidx/camera/core/CameraSelector;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->N:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->O:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v1, Landroidx/camera/core/RetryPolicy;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->P:Landroidx/camera/core/impl/Config$Option;

    const-string v0, "camerax.core.appConfig.quirksSettings"

    const-class v1, Landroidx/camera/core/impl/QuirkSettings;

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$Option;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/camera/core/impl/Config$Option;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/CameraXConfig;->Q:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final U()Landroidx/camera/core/CameraSelector;
    .locals 1

    sget-object v0, Landroidx/camera/core/CameraXConfig;->N:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/camera/core/CameraSelector;

    return-object p0
.end method

.method public final V()Landroidx/camera/core/impl/CameraFactory$Provider;
    .locals 1

    sget-object v0, Landroidx/camera/core/CameraXConfig;->H:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/camera/core/impl/CameraFactory$Provider;

    return-object p0
.end method

.method public final W()J
    .locals 3

    sget-object v0, Landroidx/camera/core/CameraXConfig;->O:Landroidx/camera/core/impl/Config$Option;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p0, p0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final X()Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;
    .locals 1

    sget-object v0, Landroidx/camera/core/CameraXConfig;->I:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    return-object p0
.end method

.method public final Y()Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;
    .locals 1

    sget-object v0, Landroidx/camera/core/CameraXConfig;->J:Landroidx/camera/core/impl/Config$Option;

    iget-object p0, p0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    return-object p0
.end method

.method public final m()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/CameraXConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-object p0
.end method
