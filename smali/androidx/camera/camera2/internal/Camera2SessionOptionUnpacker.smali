.class final Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;


# static fields
.field public static final a:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;->a:Landroidx/camera/camera2/internal/Camera2SessionOptionUnpacker;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 3

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->q()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->I:Landroidx/camera/core/impl/OptionsBundle;

    invoke-static {}, Landroidx/camera/core/impl/SessionConfig;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iget-object v1, v1, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget v1, v1, Landroidx/camera/core/impl/CaptureConfig;->c:I

    if-eqz p0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget v1, v0, Landroidx/camera/core/impl/CaptureConfig;->c:I

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v0, v0, Landroidx/camera/core/impl/CaptureConfig;->e:Ljava/util/List;

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->b(Ljava/util/Collection;)V

    iget-object p0, p0, Landroidx/camera/core/impl/SessionConfig;->g:Landroidx/camera/core/impl/CaptureConfig;

    iget-object v0, p0, Landroidx/camera/core/impl/CaptureConfig;->b:Landroidx/camera/core/impl/OptionsBundle;

    :cond_2
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(Landroidx/camera/core/impl/Config;)V

    instance-of p0, p2, Landroidx/camera/core/impl/PreviewConfig;

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->a:Landroid/util/Rational;

    sget-object p0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Landroidx/camera/camera2/internal/compat/workaround/PreviewPixelHDRnet;->a:Landroid/util/Rational;

    new-instance v0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    :cond_5
    :goto_2
    new-instance p0, Landroidx/camera/camera2/impl/Camera2ImplConfig;

    sget-object p0, Landroidx/camera/camera2/impl/Camera2ImplConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->v(I)V

    new-instance p0, Landroidx/camera/camera2/internal/CameraDeviceStateCallbacks$NoOpDeviceStateCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->J:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->d(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    new-instance p0, Landroidx/camera/camera2/internal/CameraCaptureSessionStateCallbacks$NoOpSessionStateCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->K:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance p0, Landroidx/camera/camera2/internal/Camera2CaptureCallbacks$NoOpSessionCaptureCallback;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->L:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p2, p1, p0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance p1, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->c(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->G()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->w(I)V

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig;->N()I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->u(I)V

    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->V()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p0

    sget-object p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->M:Landroidx/camera/core/impl/Config$Option;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    sget-object p1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->I:Landroidx/camera/core/impl/Config$Option;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Landroidx/camera/core/impl/Config;->e(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/MutableOptionsBundle;->s(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    invoke-static {p2}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroidx/camera/core/impl/SessionConfig$Builder;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method
