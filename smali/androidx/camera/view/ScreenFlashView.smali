.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroidx/camera/view/CameraController;

.field public b:Landroid/view/Window;

.field public c:Landroidx/camera/core/ImageCapture$ScreenFlash;


# direct methods
.method public static synthetic a(Landroidx/camera/view/ScreenFlashView;)F
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/ScreenFlashView;->getBrightness()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/camera/view/ScreenFlashView;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 1

    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    if-nez p0, :cond_0

    const-string p0, "ScreenFlashView"

    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {p0, v0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "setBrightness: value is NaN!"

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Brightness set to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroidx/camera/view/CameraController;

    if-nez p0, :cond_0

    const-string p0, "ScreenFlashView"

    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroidx/camera/view/CameraController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-direct {p0, v1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->a:Landroidx/camera/view/CameraController;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    throw v1
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/camera/view/ScreenFlashView$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/ScreenFlashView$1;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    :goto_0
    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView;->c:Landroidx/camera/core/ImageCapture$ScreenFlash;

    :cond_1
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->b:Landroid/view/Window;

    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method
