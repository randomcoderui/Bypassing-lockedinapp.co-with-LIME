.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$DisplayRotationListener;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$OnFrameUpdateListener;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public b:Landroidx/camera/view/PreviewViewImplementation;

.field public final c:Landroidx/camera/view/ScreenFlashView;

.field public final d:Landroidx/camera/view/PreviewTransformation;

.field public e:Z

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Landroidx/camera/view/CameraController;

.field public final l:Landroidx/camera/view/PreviewViewMeteringPointFactory;

.field public final m:Landroidx/camera/view/impl/ZoomGestureDetector;

.field public n:Landroidx/camera/core/impl/CameraInfoInternal;

.field public o:Landroid/view/MotionEvent;

.field public final p:Landroidx/camera/view/PreviewView$DisplayRotationListener;

.field public final q:Landroidx/camera/view/d;

.field public final r:Landroidx/camera/core/Preview$SurfaceProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->b:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    new-instance v7, Landroidx/camera/view/PreviewTransformation;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/view/PreviewView$ScaleType;->b:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v0, v7, Landroidx/camera/view/PreviewTransformation;->h:Landroidx/camera/view/PreviewView$ScaleType;

    iput-object v7, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    const/4 v8, 0x1

    iput-boolean v8, p0, Landroidx/camera/view/PreviewView;->e:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Landroidx/camera/view/PreviewView$StreamState;->a:Landroidx/camera/view/PreviewView$StreamState;

    invoke-direct {v0, v1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;

    invoke-direct {v0, v7}, Landroidx/camera/view/PreviewViewMeteringPointFactory;-><init>(Landroidx/camera/view/PreviewTransformation;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    new-instance v0, Landroidx/camera/view/PreviewView$DisplayRotationListener;

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$DisplayRotationListener;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    new-instance v0, Landroidx/camera/view/d;

    invoke-direct {v0, p0}, Landroidx/camera/view/d;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    new-instance v0, Landroidx/camera/view/PreviewView$1;

    invoke-direct {v0, p0}, Landroidx/camera/view/PreviewView$1;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Landroidx/camera/view/R$styleable;->a:[I

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    iget-object p0, v7, Landroidx/camera/view/PreviewTransformation;->h:Landroidx/camera/view/PreviewView$ScaleType;

    iget p0, p0, Landroidx/camera/view/PreviewView$ScaleType;->a:I

    invoke-virtual {v4, v8, p0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Landroidx/camera/view/PreviewView$ScaleType;->values()[Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p1

    array-length v2, p1

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    iget v7, v5, Landroidx/camera/view/PreviewView$ScaleType;->a:I

    if-ne v7, p0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    invoke-virtual {v4, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    invoke-static {}, Landroidx/camera/view/PreviewView$ImplementationMode;->values()[Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object p1

    array-length v2, p1

    move v3, v6

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    iget v7, v5, Landroidx/camera/view/PreviewView$ImplementationMode;->a:I

    if-ne v7, p0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Landroidx/camera/view/impl/ZoomGestureDetector;

    new-instance p1, Landroidx/camera/view/a;

    invoke-direct {p1, v0}, Landroidx/camera/view/a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1}, Landroidx/camera/view/impl/ZoomGestureDetector;-><init>(Landroid/content/Context;Landroidx/camera/view/a;)V

    iput-object p0, v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/impl/ZoomGestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x106000c

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    new-instance p0, Landroidx/camera/view/ScreenFlashView;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, v6, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    iput-object p0, v0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown implementation mode id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown scale type id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .locals 4

    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest;->e:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->p()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "androidx.camera.camera2.legacy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez p0, :cond_5

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-ne p0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid implementation mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method private getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p0

    return-object p0
.end method

.method private getViewPortScaleType()I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected scale type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-nez p0, :cond_0

    const-string p0, "PreviewView"

    const-string p1, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 14

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Landroidx/camera/core/ViewPort;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_e

    :try_start_0
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v2, v1, Landroidx/camera/view/CameraController;->b:Landroidx/camera/core/Preview$SurfaceProvider;

    const/4 v3, 0x0

    if-ne v2, p0, :cond_c

    iget-object p0, v1, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/ViewPort;

    if-eqz p0, :cond_b

    iget p0, v0, Landroidx/camera/core/ViewPort;->b:I

    invoke-static {p0}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->b(I)I

    move-result p0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2, v4}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->a(IZI)I

    move-result p0

    iget-object v5, v0, Landroidx/camera/core/ViewPort;->a:Landroid/util/Rational;

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-eq p0, v7, :cond_0

    if-ne p0, v6, :cond_1

    :cond_0
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {v5}, Landroid/util/Rational;->getDenominator()I

    move-result v8

    invoke-virtual {v5}, Landroid/util/Rational;->getNumerator()I

    move-result v5

    invoke-direct {p0, v8, v5}, Landroid/util/Rational;-><init>(II)V

    move-object v5, p0

    :cond_1
    new-instance p0, Landroid/util/Rational;

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {p0, v9, v8}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v5, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 v10, 0x9

    const/16 v11, 0x10

    const/4 v12, -0x1

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Rational;

    invoke-direct {p0, v11, v10}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v5, p0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v12

    :goto_0
    if-eq p0, v12, :cond_4

    new-instance v5, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {v5, p0}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    iget-object p0, v1, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/ViewPort;

    if-nez p0, :cond_5

    move v13, v4

    goto :goto_2

    :cond_5
    iget v13, p0, Landroidx/camera/core/ViewPort;->b:I

    invoke-static {v13}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->b(I)I

    move-result v13

    :goto_2
    invoke-static {v13, v2, v4}, Landroidx/camera/core/impl/utils/CameraOrientationUtil;->a(IZI)I

    move-result v13

    iget-object p0, p0, Landroidx/camera/core/ViewPort;->a:Landroid/util/Rational;

    if-eq v13, v7, :cond_6

    if-ne v13, v6, :cond_7

    :cond_6
    new-instance v6, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v7

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    invoke-direct {v6, v7, p0}, Landroid/util/Rational;-><init>(II)V

    move-object p0, v6

    :cond_7
    new-instance v6, Landroid/util/Rational;

    invoke-direct {v6, v9, v8}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, v6}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v2, v4

    goto :goto_3

    :cond_8
    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, v11, v10}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v2, v12

    :goto_3
    if-eq v2, v12, :cond_a

    new-instance p0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    invoke-direct {p0, v2}, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;-><init>(I)V

    goto :goto_4

    :cond_a
    move-object p0, v3

    :cond_b
    :goto_4
    iput-object v0, v1, Landroidx/camera/view/CameraController;->a:Landroidx/camera/core/ViewPort;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    throw v3

    :cond_c
    iput-object p0, v1, Landroidx/camera/view/CameraController;->b:Landroidx/camera/core/Preview$SurfaceProvider;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :catch_0
    move-exception p0

    if-eqz p1, :cond_d

    const-string p1, "PreviewView"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroidx/camera/core/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_d
    throw p0

    :cond_e
    :goto_5
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/core/impl/CameraInfoInternal;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/CameraInfo;->k(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    iget-boolean v3, v2, Landroidx/camera/view/PreviewTransformation;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v1, v2, Landroidx/camera/view/PreviewTransformation;->c:I

    iput v0, v2, Landroidx/camera/view/PreviewTransformation;->e:I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->f()V

    :cond_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->b:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/camera/view/PreviewTransformation;->a(Landroid/util/Size;ILandroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->d:Landroid/graphics/Matrix;

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/view/PreviewViewMeteringPointFactory;->d:Landroid/graphics/Matrix;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewViewImplementation;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Landroid/util/Size;

    iget-object v2, p0, Landroidx/camera/view/PreviewViewImplementation;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Landroidx/camera/view/PreviewViewImplementation;->c:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->f()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->d()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {p0, v1, v2}, Landroidx/camera/view/PreviewTransformation;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v6, p0, Landroidx/camera/view/PreviewTransformation;->a:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object p0, p0, Landroidx/camera/view/PreviewTransformation;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v6, p0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget p0, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, p0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance p0, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v0, v5, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public getController()Landroidx/camera/view/CameraController;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    return-object p0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-object p0
.end method

.method public getMeteringPointFactory()Landroidx/camera/core/MeteringPointFactory;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewViewMeteringPointFactory;

    return-object p0
.end method

.method public getOutputTransform()Landroidx/camera/view/transform/OutputTransform;
    .locals 7

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/view/PreviewTransformation;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    iget-object v0, v0, Landroidx/camera/view/PreviewTransformation;->b:Landroid/graphics/Rect;

    const-string v3, "PreviewView"

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v5, Landroidx/camera/core/impl/utils/TransformUtils;->a:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    instance-of v1, v1, Landroidx/camera/view/TextureViewImplementation;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p0, Landroidx/camera/view/transform/OutputTransform;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    :goto_2
    const-string p0, "Transform info is not ready"

    invoke-static {v3, p0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->f:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    iget-object p0, p0, Landroidx/camera/view/PreviewTransformation;->h:Landroidx/camera/view/PreviewView$ScaleType;

    return-object p0
.end method

.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 0

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p0

    return-object p0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewTransformation;->f()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/view/PreviewTransformation;->d:Landroid/graphics/Matrix;

    invoke-direct {v1, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0, v2}, Landroidx/camera/view/PreviewTransformation;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->r:Landroidx/camera/core/Preview$SurfaceProvider;

    return-object p0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 4

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/util/Rational;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    new-instance p0, Landroidx/camera/core/ViewPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/ViewPort;->a:Landroid/util/Rational;

    iput v0, p0, Landroidx/camera/core/ViewPort;->b:I

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->c()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->q:Landroidx/camera/view/d;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/PreviewViewImplementation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/view/PreviewViewImplementation;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/camera/view/PreviewView;->p:Landroidx/camera/view/PreviewView$DisplayRotationListener;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void

    :cond_2
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    move v6, v4

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iput-object v1, v0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->performClick()Z

    return v4

    :cond_4
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->m:Landroidx/camera/view/impl/ZoomGestureDetector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->c:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->l:Landroid/view/GestureDetector;

    invoke-virtual {v5, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v6

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    iget v7, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    if-nez v6, :cond_7

    move v7, v4

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    if-eq v2, v4, :cond_9

    const/4 v9, 0x3

    if-eq v2, v9, :cond_9

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v9, v3

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v4

    :goto_6
    iget-object v10, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->b:Landroidx/camera/view/a;

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    if-eqz v9, :cond_d

    :cond_a
    iget-boolean v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    if-eqz v12, :cond_b

    new-instance v12, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->a()F

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v12}, Landroidx/camera/view/a;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)V

    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:F

    iput v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:I

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v9, :cond_c

    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:F

    iput v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:I

    :cond_c
    :goto_7
    if-eqz v9, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-boolean v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    if-nez v12, :cond_e

    iget-boolean v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->d:Z

    if-eqz v12, :cond_e

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    move-result v12

    if-nez v12, :cond_e

    if-nez v9, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    iput v8, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->k:I

    iput v11, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:F

    :cond_e
    const/4 v6, 0x6

    if-eqz v2, :cond_10

    if-eq v2, v6, :cond_10

    const/4 v9, 0x5

    if-eq v2, v9, :cond_10

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move v7, v3

    goto :goto_9

    :cond_10
    :goto_8
    move v7, v4

    :goto_9
    if-ne v2, v6, :cond_11

    move v6, v4

    goto :goto_a

    :cond_11
    move v6, v3

    :goto_a
    if-eqz v6, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_b

    :cond_12
    const/4 v9, -0x1

    :goto_b
    if-eqz v6, :cond_13

    add-int/lit8 v6, v5, -0x1

    goto :goto_c

    :cond_13
    move v6, v5

    :goto_c
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    move-result v12

    if-eqz v12, :cond_15

    iget v12, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->i:F

    iget v13, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->j:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    cmpg-float v14, v14, v13

    if-gez v14, :cond_14

    move v14, v4

    goto :goto_d

    :cond_14
    move v14, v3

    :goto_d
    iput-boolean v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->m:Z

    goto :goto_f

    :cond_15
    move v12, v3

    move v13, v11

    move v14, v13

    :goto_e
    if-ge v12, v5, :cond_17

    if-eq v9, v12, :cond_16

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    add-float/2addr v13, v15

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    add-float/2addr v14, v15

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_17
    int-to-float v12, v6

    div-float/2addr v13, v12

    div-float v12, v14, v12

    move/from16 v17, v13

    move v13, v12

    move/from16 v12, v17

    :goto_f
    move v15, v3

    move v14, v11

    :goto_10
    if-ge v15, v5, :cond_19

    if-eq v9, v15, :cond_18

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v16

    sub-float v16, v16, v12

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v16

    add-float v16, v16, v11

    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v11, v14

    move v14, v11

    move/from16 v11, v16

    :cond_18
    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_19
    int-to-float v1, v6

    div-float/2addr v11, v1

    div-float/2addr v14, v1

    int-to-float v1, v8

    mul-float/2addr v11, v1

    mul-float/2addr v14, v1

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    :cond_1a
    float-to-double v5, v11

    float-to-double v14, v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v14, v5

    :goto_11
    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    invoke-static {v13}, Lkotlin/math/MathKt;->c(F)I

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    move-result v5

    if-nez v5, :cond_1c

    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    if-eqz v5, :cond_1c

    int-to-float v5, v3

    cmpg-float v5, v14, v5

    if-ltz v5, :cond_1b

    if-eqz v7, :cond_1c

    :cond_1b
    new-instance v5, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$End;

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->a()F

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v5}, Landroidx/camera/view/a;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)V

    iput-boolean v3, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    iput v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:F

    :cond_1c
    if-eqz v7, :cond_1d

    iput v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:F

    iput v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:F

    iput v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:F

    :cond_1d
    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->b()Z

    move-result v5

    iget v6, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->a:I

    if-eqz v5, :cond_1e

    move v3, v6

    :cond_1e
    iget-boolean v5, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    if-nez v5, :cond_20

    int-to-float v3, v3

    cmpl-float v3, v14, v3

    if-ltz v3, :cond_20

    if-nez v1, :cond_1f

    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->h:F

    sub-float v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v6

    cmpl-float v1, v1, v3

    if-lez v1, :cond_20

    :cond_1f
    iput v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:F

    iput v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:F

    new-instance v1, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Begin;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/camera/view/a;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)V

    iput-boolean v4, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    :cond_20
    if-ne v2, v8, :cond_22

    iput v14, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:F

    iget-boolean v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->g:Z

    if-eqz v1, :cond_21

    new-instance v1, Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent$Move;

    invoke-virtual {v0}, Landroidx/camera/view/impl/ZoomGestureDetector;->a()F

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v1}, Landroidx/camera/view/a;->a(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)V

    :cond_21
    iget v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->e:F

    iput v1, v0, Landroidx/camera/view/impl/ZoomGestureDetector;->f:F

    :cond_22
    :goto_12
    return v4
.end method

.method public final performClick()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    :goto_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    :goto_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    invoke-virtual {v0}, Landroidx/camera/view/CameraController;->a()Z

    move-result v0

    const-string v1, "CameraController"

    if-nez v0, :cond_2

    const-string v0, "Use cases not attached to camera."

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "Tap to focus disabled. "

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->o:Landroid/view/MotionEvent;

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->k:Landroidx/camera/view/CameraController;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .locals 0

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->d:Landroidx/camera/view/PreviewTransformation;

    iput-object p1, v0, Landroidx/camera/view/PreviewTransformation;->h:Landroidx/camera/view/PreviewView$ScaleType;

    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->a(Z)V

    return-void
.end method

.method public setScreenFlashOverlayColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-virtual {v0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashWindow(Landroid/view/Window;)V

    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getScreenFlashInternal()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/PreviewView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method
