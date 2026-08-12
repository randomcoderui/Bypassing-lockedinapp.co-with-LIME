.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F


# virtual methods
.method public final a(F)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public getDrawFullUnderline()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->d:Z

    return p0
.end method

.method public getMinHeight()I
    .locals 1

    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getTabIndicatorColor()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->e:Z

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->f:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v3

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->e:Z

    return v3

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->f:F

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->g:F

    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->e:Z

    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->c:I

    const/4 p0, 0x0

    throw p0
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    return-void
.end method

.method public setTextSpacing(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    return-void
.end method
