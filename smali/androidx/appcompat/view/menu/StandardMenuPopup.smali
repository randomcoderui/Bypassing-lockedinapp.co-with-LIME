.class final Landroidx/appcompat/view/menu/StandardMenuPopup;
.super Landroidx/appcompat/view/menu/MenuPopup;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final d:Landroidx/appcompat/view/menu/MenuAdapter;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final k:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final m:Landroid/view/View$OnAttachStateChangeListener;

.field public n:Landroid/widget/PopupWindow$OnDismissListener;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public r:Landroid/view/ViewTreeObserver;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$1;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/StandardMenuPopup$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/StandardMenuPopup$2;-><init>(Landroidx/appcompat/view/menu/StandardMenuPopup;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->v:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->e:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/MenuAdapter;

    const v2, 0x7f0b0013

    invoke-direct {v1, p4, v0, p5, v2}, Landroidx/appcompat/view/menu/MenuAdapter;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->g:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f060017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->f:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p4, p0, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    iget-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->v:I

    iput v2, v0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->f:I

    invoke-static {v5, v3, v2}, Landroidx/appcompat/view/menu/MenuPopup;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->u:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->u:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->r(I)V

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuPopup;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    iget-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->w:Z

    if-eqz v6, :cond_6

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v6, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0b0012

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object p0, p0, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->t:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final i()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    return-object p0
.end method

.method public final j(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v2, Landroidx/appcompat/view/menu/MenuPopupHelper;

    iget-object v5, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->b:Landroid/content/Context;

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->e:Z

    iget v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->g:I

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iput-object p1, v2, Landroidx/appcompat/view/menu/MenuPopupHelper;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iget-object v0, v2, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter;->f(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_0
    invoke-static {v6}, Landroidx/appcompat/view/menu/MenuPopup;->u(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/view/menu/MenuPopupHelper;->d(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, Landroidx/appcompat/view/menu/MenuPopupHelper;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v0, p1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->n()I

    move-result p1

    iget v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->v:I

    iget-object v4, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/View;

    sget-object v5, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:Landroid/view/View;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v0, p1, v4, v4}, Landroidx/appcompat/view/menu/MenuPopupHelper;->e(IIZZ)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->q:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz p0, :cond_4

    invoke-interface {p0, v6}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->d(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_4
    return v4

    :cond_5
    :goto_1
    return v1
.end method

.method public final l(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->o:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->d:Landroidx/appcompat/view/menu/MenuAdapter;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/MenuAdapter;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->s:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->r:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->p:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/StandardMenuPopup;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->v:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->w:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/StandardMenuPopup;->k:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->k(I)V

    return-void
.end method
