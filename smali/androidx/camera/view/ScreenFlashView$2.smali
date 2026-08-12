.class Landroidx/camera/view/ScreenFlashView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/g;


# direct methods
.method public constructor <init>(Landroidx/camera/view/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView$2;->a:Landroidx/camera/view/g;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ScreenFlashView"

    const-string v0, "ScreenFlash#apply: onAnimationEnd"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView$2;->a:Landroidx/camera/view/g;

    invoke-virtual {p0}, Landroidx/camera/view/g;->run()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
