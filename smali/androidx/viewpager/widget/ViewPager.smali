.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$ViewPositionComparator;,
        Landroidx/viewpager/widget/ViewPager$LayoutParams;,
        Landroidx/viewpager/widget/ViewPager$PagerObserver;,
        Landroidx/viewpager/widget/ViewPager$MyAccessibilityDelegate;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$DecorView;,
        Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;,
        Landroidx/viewpager/widget/ViewPager$PageTransformer;,
        Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;,
        Landroidx/viewpager/widget/ViewPager$ItemInfo;
    }
.end annotation


# static fields
.field public static final C:[I


# instance fields
.field public A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field public B:I

.field public a:I

.field public b:Landroidx/viewpager/widget/PagerAdapter;

.field public c:I

.field public d:I

.field public e:Landroid/os/Parcelable;

.field public f:Ljava/lang/ClassLoader;

.field public g:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:I

.field public y:Landroid/view/VelocityTracker;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->C:[I

    return-void
.end method

.method public static b(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    if-ne p1, v5, :cond_6

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v4, v5, :cond_5

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_c

    sub-int/2addr v0, v2

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->g(IZ)V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v3, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_d

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v3

    goto :goto_7

    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_c

    sub-int/2addr v0, v2

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->g(IZ)V

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    move v3, v2

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_e
    return v3
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/viewpager/widget/ViewPager$DecorView;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add pager decor view during layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    if-eq p1, p0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez p1, :cond_2

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    if-le p0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    if-ge p0, p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez p1, :cond_6

    sub-int/2addr p1, v1

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    invoke-virtual {p0, p1, v2}, Landroidx/viewpager/widget/ViewPager;->g(IZ)V

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)Z

    move-result p0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    throw v0
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v0, v3

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->g(IZ)V

    return v3

    :cond_0
    return v1
.end method

.method public final f(I)V
    .locals 4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->d(Landroidx/viewpager/widget/ViewPager;)V

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    if-eq v0, p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pager id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Pager class: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " Problematic adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    throw v1

    :cond_4
    throw v1
.end method

.method public final g(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    const/4 p2, 0x1

    if-gez p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result v2

    if-lt p1, v2, :cond_4

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result p1

    sub-int/2addr p1, p2

    :cond_4
    :goto_1
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_8

    sub-int v2, v3, v2

    if-lt p1, v2, :cond_8

    if-eq v3, p1, :cond_5

    move v1, p2

    :cond_5
    iget-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz p2, :cond_7

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz v1, :cond_6

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->b()V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    throw v0

    :cond_8
    throw v0

    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v1, Landroidx/viewpager/widget/ViewPager;->C:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v1, 0x30

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    .line 6
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    if-lez p1, :cond_1

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    if-eqz v0, :cond_1

    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    if-eqz v5, :cond_0

    return v3

    :cond_0
    iget-boolean v5, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    if-eqz v5, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_e

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_3
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_7

    iget v10, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    iget v11, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    int-to-float v11, v11

    cmpg-float v11, v10, v11

    if-gez v11, :cond_5

    if-gtz v9, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_6

    cmpg-float v8, v5, v8

    if-gez v8, :cond_6

    goto :goto_0

    :cond_6
    float-to-int v5, v5

    float-to-int v8, v1

    float-to-int v10, v0

    invoke-static {v5, v8, v10, p0, v2}, Landroidx/viewpager/widget/ViewPager;->b(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    return v2

    :cond_7
    :goto_0
    int-to-float v2, v2

    cmpl-float v5, v6, v2

    if-lez v5, :cond_a

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    cmpl-float v5, v6, v7

    if-lez v5, :cond_a

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    if-lez v9, :cond_9

    add-float/2addr v5, v2

    goto :goto_1

    :cond_9
    sub-float/2addr v5, v2

    :goto_1
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_a
    cmpl-float v0, v7, v2

    if-lez v0, :cond_b

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    :cond_b
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    if-nez v0, :cond_d

    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_c

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    :cond_c
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    return p0

    :cond_d
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    throw v4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->w:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    throw v4

    :cond_f
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    :cond_10
    throw v4
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/16 v11, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v11, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v13, v11, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v13, :cond_6

    iget v11, v11, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v13, v11, 0x7

    and-int/lit8 v11, v11, 0x70

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1

    const/4 v14, 0x5

    if-eq v13, v14, :cond_0

    move v13, v4

    goto :goto_2

    :cond_0
    sub-int v13, v2, v6

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v6, v14

    :goto_1
    move/from16 v16, v13

    move v13, v4

    move/from16 v4, v16

    goto :goto_2

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int v13, v2, v13

    div-int/lit8 v13, v13, 0x2

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_1

    :goto_2
    const/16 v14, 0x10

    if-eq v11, v14, :cond_5

    const/16 v14, 0x30

    if-eq v11, v14, :cond_4

    const/16 v14, 0x50

    if-eq v11, v14, :cond_3

    move v11, v5

    goto :goto_4

    :cond_3
    sub-int v11, v3, v7

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v11, v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v7, v14

    :goto_3
    move/from16 v16, v11

    move v11, v5

    move/from16 v5, v16

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int v11, v3, v11

    div-int/lit8 v11, v11, 0x2

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v12, v4, v5, v14, v15}, Landroid/view/View;->layout(IIII)V

    move v5, v11

    move v4, v13

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    move v2, v9

    :goto_5
    const/4 v3, 0x0

    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v11, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget-boolean v4, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    throw v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-nez v1, :cond_b

    iput-boolean v9, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    return-void

    :cond_b
    throw v3
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v4, :cond_b

    iget-boolean v7, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_b

    iget v7, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v3

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v3, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v12, :cond_9

    if-eq v4, v11, :cond_8

    goto :goto_7

    :cond_8
    move v4, p2

    goto :goto_7

    :cond_9
    move v4, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v8, v4}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v2, :cond_d

    iget-boolean v3, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->a:Z

    if-nez v3, :cond_e

    :cond_d
    int-to-float v3, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v1, p2

    move p2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 p1, -0x1

    move v1, p1

    :goto_0
    if-eq p2, v1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr p2, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->e:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/PagerAdapter;->b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->g(IZ)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->c:I

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->c()Landroid/os/Parcelable;

    move-result-object p0

    iput-object p0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_1

    const/4 p0, 0x0

    if-lez p3, :cond_0

    throw p0

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->d(Landroid/view/MotionEvent;)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    return v3

    :cond_5
    iget-boolean p0, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    if-nez p0, :cond_6

    goto/16 :goto_2

    :cond_6
    throw v2

    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    if-nez v0, :cond_c

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v1, v1

    cmpl-float v7, v5, v1

    if-lez v7, :cond_c

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->v:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    add-float/2addr v5, v1

    goto :goto_0

    :cond_9
    sub-float/2addr v5, v1

    :goto_0
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_a
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->r:Z

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    :cond_b
    throw v2

    :cond_c
    :goto_1
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    throw v2

    :cond_e
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Z

    if-nez p1, :cond_f

    :goto_2
    return v3

    :cond_f
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->x:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iput-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    if-lez p1, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    :cond_10
    throw v2

    :cond_11
    throw v2

    :cond_12
    :goto_3
    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    if-eqz p1, :cond_2

    monitor-enter p1

    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->a()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->a:I

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    if-gez v2, :cond_1

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/os/Parcelable;

    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->b(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->g(IZ)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->e:Landroid/os/Parcelable;

    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->f:Ljava/lang/ClassLoader;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    throw p0

    :cond_3
    monitor-enter v0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/PagerAdapter;->d(Landroidx/viewpager/widget/ViewPager;)V

    throw v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->o:Z

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->g(IZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/4 p1, 0x0

    if-lez p0, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->B:I

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->A:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->a(I)V

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
