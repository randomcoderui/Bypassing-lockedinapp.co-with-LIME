.class public final Landroidx/camera/core/impl/ImageAnalysisConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/UseCaseConfig<",
        "Landroidx/camera/core/ImageAnalysis;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Landroidx/camera/core/internal/ThreadConfig;"
    }
.end annotation


# static fields
.field public static final H:Landroidx/camera/core/impl/Config$Option;

.field public static final I:Landroidx/camera/core/impl/Config$Option;

.field public static final J:Landroidx/camera/core/impl/Config$Option;

.field public static final K:Landroidx/camera/core/impl/Config$Option;

.field public static final L:Landroidx/camera/core/impl/Config$Option;

.field public static final M:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final G:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->H:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->I:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Landroidx/camera/core/ImageReaderProxyProvider;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->J:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Landroidx/camera/core/ImageAnalysis$OutputImageFormat;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->K:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->L:Landroidx/camera/core/impl/Config$Option;

    new-instance v0, Landroidx/camera/core/impl/AutoValue_Config_Option;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/impl/AutoValue_Config_Option;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Landroidx/camera/core/impl/ImageAnalysisConfig;->M:Landroidx/camera/core/impl/Config$Option;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ImageAnalysisConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-void
.end method


# virtual methods
.method public final m()Landroidx/camera/core/impl/Config;
    .locals 0

    iget-object p0, p0, Landroidx/camera/core/impl/ImageAnalysisConfig;->G:Landroidx/camera/core/impl/OptionsBundle;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/16 p0, 0x23

    return p0
.end method
