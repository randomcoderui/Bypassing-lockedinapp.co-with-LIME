.class Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 2

    sget-object p0, Landroidx/camera/core/impl/UseCaseConfig;->s:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/CaptureConfig;

    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->I:Landroidx/camera/core/impl/OptionsBundle;

    sget-object v1, Landroidx/camera/core/impl/CaptureConfig;->i:Landroidx/camera/core/impl/Config$Option;

    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->d()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    iget p0, p0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    goto :goto_0

    :cond_0
    iget p0, v1, Landroidx/camera/core/impl/CaptureConfig;->c:I

    :goto_0
    invoke-static {v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    iput-object v0, p2, Landroidx/camera/core/impl/CaptureConfig$Builder;->b:Landroidx/camera/core/impl/MutableOptionsBundle;

    new-instance v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, p2, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    new-instance p0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v0, p0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v0, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-static {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
