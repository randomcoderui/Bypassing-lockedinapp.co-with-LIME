.class final Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;
.super Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;->b:Landroidx/camera/camera2/internal/ImageCaptureOptionUnpacker;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/Camera2CaptureOptionUnpacker;->a(Landroidx/camera/core/impl/ImageCaptureConfig;Landroidx/camera/core/impl/CaptureConfig$Builder;)V

    if-eqz p1, :cond_4

    new-instance p0, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v0, Landroidx/camera/core/impl/ImageCaptureConfig;->H:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->b(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
