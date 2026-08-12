.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$DecorView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$PageListener;,
        Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:I


# direct methods
.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroidx/viewpager/widget/PagerTitleStrip$SingleLineAllCapsTransform;->a:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getMinHeight()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextSpacing()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    const/4 p0, 0x0

    throw p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_1
    throw v1

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(F)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must measure with an exact width"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, -0x2

    invoke-static {p2, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setTextColor(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setTextSpacing(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:I

    return-void
.end method
