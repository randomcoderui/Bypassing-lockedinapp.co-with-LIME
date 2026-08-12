.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;,
        Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Landroid/widget/PopupWindow;

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/DropDownListView;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:I

.field public q:Landroid/database/DataSetObserver;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/AdapterView$OnItemClickListener;

.field public final t:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

.field public final u:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

.field public final v:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

.field public final w:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

.field public final x:Landroid/os/Handler;

.field public final y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:I

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/os/Handler;

    sget-object v1, Landroidx/appcompat/R$styleable;->o:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Landroidx/appcompat/R$styleable;->s:[I

    new-instance v4, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    xor-int/2addr v0, v3

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    new-instance v4, Landroidx/appcompat/widget/ListPopupWindow$3;

    invoke-direct {v4, p0}, Landroidx/appcompat/widget/ListPopupWindow$3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->top:I

    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    if-nez v7, :cond_2

    neg-int v0, v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v4

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    iget v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    invoke-static {v1, v8, v9, v0}, Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_4

    add-int/2addr v0, v6

    goto :goto_5

    :cond_4
    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-eq v11, v9, :cond_6

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_5

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v5

    sub-int/2addr v2, v11

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v5, v2, v0}, Landroidx/appcompat/widget/DropDownListView;->a(II)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    add-int/2addr v0, v5

    :goto_5
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v2

    if-ne v2, v7, :cond_8

    move v2, v3

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    sget-object v6, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_e

    :cond_9
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v5, v10, :cond_a

    move v5, v10

    goto :goto_7

    :cond_a
    if-ne v5, v9, :cond_b

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    if-eqz v2, :cond_c

    move v8, v0

    goto :goto_8

    :cond_c
    move v8, v10

    :goto_8
    if-eqz v2, :cond_e

    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v0, v10, :cond_d

    move v0, v10

    goto :goto_9

    :cond_d
    move v0, v4

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v0, v10, :cond_f

    move v4, v10

    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_10
    if-ne v8, v9, :cond_11

    move v8, v0

    :cond_11
    :goto_a
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-gez v5, :cond_12

    move v5, v10

    :cond_12
    if-gez v8, :cond_13

    move v6, v10

    goto :goto_b

    :cond_13
    move v6, v8

    :goto_b
    invoke-virtual/range {v1 .. v6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_14
    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    if-ne v2, v10, :cond_15

    move v2, v10

    goto :goto_c

    :cond_15
    if-ne v2, v9, :cond_16

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    move v8, v10

    goto :goto_d

    :cond_17
    if-ne v8, v9, :cond_18

    move v8, v0

    :cond_18
    :goto_d
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v1, v3}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1b
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_e
    return-void
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return p0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    return-object p0
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    return-void
.end method

.method public final n()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/database/DataSetObserver;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/DropDownListView;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    return-void

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    return-void
.end method
