.class Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/DifferentialMotionFlingTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DifferentialMotionFlingTargetImpl"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->a:Landroidx/core/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->c()V

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->a:Landroidx/core/widget/NestedScrollView;

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->a:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView$DifferentialMotionFlingTargetImpl;->a:Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method
