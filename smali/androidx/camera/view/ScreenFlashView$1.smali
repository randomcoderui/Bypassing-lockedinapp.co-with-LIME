.class Landroidx/camera/view/ScreenFlashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ScreenFlash;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Landroidx/camera/view/ScreenFlashView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/ScreenFlashView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$1;->c:Landroidx/camera/view/ScreenFlashView;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/camera/core/ImageCapture$ScreenFlashListener;)V
    .locals 3

    const-string p1, "ScreenFlashView"

    const-string p2, "ScreenFlash#apply"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/camera/view/ScreenFlashView$1;->c:Landroidx/camera/view/ScreenFlashView;

    invoke-static {p2}, Landroidx/camera/view/ScreenFlashView;->a(Landroidx/camera/view/ScreenFlashView;)F

    move-result v0

    iput v0, p0, Landroidx/camera/view/ScreenFlashView$1;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Landroidx/camera/view/ScreenFlashView;->b(Landroidx/camera/view/ScreenFlashView;F)V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/view/g;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroidx/camera/view/g;-><init>(Ljava/lang/Object;I)V

    const-string p3, "animateToFullOpacity"

    invoke-static {p1, p3}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/view/ScreenFlashView;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/camera/view/f;

    invoke-direct {p3, p2}, Landroidx/camera/view/f;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroidx/camera/view/ScreenFlashView$2;

    invoke-direct {p2, v0}, Landroidx/camera/view/ScreenFlashView$2;-><init>(Landroidx/camera/view/g;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$1;->b:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clearScreenFlashUi"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->b:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView$1;->c:Landroidx/camera/view/ScreenFlashView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget p0, p0, Landroidx/camera/view/ScreenFlashView$1;->a:F

    invoke-static {v0, p0}, Landroidx/camera/view/ScreenFlashView;->b(Landroidx/camera/view/ScreenFlashView;F)V

    return-void
.end method
