.class public final Landroidx/compose/material/ripple/RippleHostView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/RippleHostView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public a:Landroidx/compose/material/ripple/UnprojectedRipple;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Landroidx/camera/core/impl/b;

.field public e:Lkotlin/jvm/internal/Lambda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->f:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/camera/core/impl/b;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/camera/core/impl/b;->run()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, Landroidx/camera/core/impl/b;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v2}, Landroidx/camera/core/impl/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/camera/core/impl/b;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->f:[I

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleHostView;->c:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/camera/core/impl/b;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/ripple/RippleHostView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-direct {v0, p2}, Landroidx/compose/material/ripple/UnprojectedRipple;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p9, Lkotlin/jvm/internal/Lambda;

    iput-object p9, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lkotlin/jvm/internal/Lambda;

    iget-object p9, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->c:Ljava/lang/Integer;

    if-nez p9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p9

    if-eq p9, p5, :cond_3

    :goto_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    iput-object p9, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->c:Ljava/lang/Integer;

    sget-object p9, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->a:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    invoke-virtual {p9, v0, p5}, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    :cond_3
    move-wide p4, p3

    move-object p3, p0

    invoke-virtual/range {p3 .. p8}, Landroidx/compose/material/ripple/RippleHostView;->e(JJF)V

    if-eqz p2, :cond_4

    iget-wide p4, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    invoke-static {p4, p5}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    iget-wide p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_1
    const/4 p0, 0x1

    invoke-direct {p3, p0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lkotlin/jvm/internal/Lambda;

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/camera/core/impl/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->d:Landroidx/camera/core/impl/b;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/b;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/RippleHostView;->g:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/RippleHostView;->setRippleState(Z)V

    return-void
.end method

.method public final e(JJF)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleHostView;->a:Landroidx/compose/material/ripple/UnprojectedRipple;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p5, v1

    if-lez v2, :cond_1

    move p5, v1

    :cond_1
    invoke-static {p5, p3, p4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide p3

    iget-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->b:Landroidx/compose/ui/graphics/Color;

    const/4 v1, 0x0

    if-nez p5, :cond_2

    move p5, v1

    goto :goto_0

    :cond_2
    iget-wide v2, p5, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v2, v3, p3, p4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result p5

    :goto_0
    if-nez p5, :cond_3

    new-instance p5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {p5, p3, p4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    iput-object p5, v0, Landroidx/compose/material/ripple/UnprojectedRipple;->b:Landroidx/compose/ui/graphics/Color;

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p4

    invoke-static {p4}, Lkotlin/math/MathKt;->c(F)I

    move-result p4

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    invoke-direct {p3, v1, v1, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleHostView;->e:Lkotlin/jvm/internal/Lambda;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final refreshDrawableState()V
    .locals 0

    return-void
.end method
