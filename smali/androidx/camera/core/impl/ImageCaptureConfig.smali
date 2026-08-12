.class public final Landroidx/camera/core/impl/ImageCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/IoConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/ImageCapture;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/IoConfig;"
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

.field public static final R:Landroidx/camera/core/impl/Config$Option;

.field public static final S:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final G:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->I:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Landroidx/camera/core/impl/CaptureBundle;

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->J:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->K:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->L:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->M:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->N:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->O:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->P:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Landroidx/camera/core/ImageCapture$ScreenFlash;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->Q:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.postviewResolutionSelector"

    const-class v2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->R:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->S:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ImageCaptureConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ImageCaptureConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-object p0
.end method

.method public final n()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->f:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
