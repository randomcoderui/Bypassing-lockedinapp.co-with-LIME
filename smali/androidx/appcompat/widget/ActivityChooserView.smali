.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Landroidx/appcompat/widget/ActivityChooserView$Callbacks;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/ActionProvider;

.field public final b:Landroid/database/DataSetObserver;

.field public final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Landroidx/appcompat/widget/ListPopupWindow;

.field public e:Landroid/widget/PopupWindow$OnDismissListener;

.field public f:Z

.field public g:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroid/database/DataSetObserver;

    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$2;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:I

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getDataModel()Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0300b7

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ListPopupWindow;

    iput-object p0, v0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroid/view/View;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Z

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setActivityChooserModel(Landroidx/appcompat/widget/ActivityChooserModel;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroidx/core/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/core/view/ActionProvider;

    return-void
.end method
