.class public interface abstract Landroidx/camera/core/impl/UseCaseConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/TargetConfig;
.implements Landroidx/camera/core/impl/ImageInputConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/UseCase;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/TargetConfig<",
        "TT;>;",
        "Landroidx/camera/core/impl/ImageInputConfig;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/Config$Option;

.field public static final B:Landroidx/camera/core/impl/Config$Option;

.field public static final r:Landroidx/camera/core/impl/Config$Option;

.field public static final s:Landroidx/camera/core/impl/Config$Option;

.field public static final t:Landroidx/camera/core/impl/Config$Option;

.field public static final u:Landroidx/camera/core/impl/Config$Option;

.field public static final v:Landroidx/camera/core/impl/Config$Option;

.field public static final w:Landroidx/camera/core/impl/Config$Option;

.field public static final x:Landroidx/camera/core/impl/Config$Option;

.field public static final y:Landroidx/camera/core/impl/Config$Option;

.field public static final z:Landroidx/camera/core/impl/Config$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Landroidx/camera/core/impl/SessionConfig;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->r:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Landroidx/camera/core/impl/CaptureConfig;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->s:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->t:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->u:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->v:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->w:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->x:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->y:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method


# virtual methods
.method public F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->z:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    return-object p0
.end method

.method public G()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->B:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public J(Landroid/util/Range;)Landroid/util/Range;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->w:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0
.end method

.method public N()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->A:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public R()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->x:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->r:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig;

    return-object p0
.end method

.method public r()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->v:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public t()Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->t:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;

    return-object p0
.end method

.method public v()Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->y:Landroidx/camera/core/impl/Config$Option;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public y()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->r:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SessionConfig;

    return-object p0
.end method
