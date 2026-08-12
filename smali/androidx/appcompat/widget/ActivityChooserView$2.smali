.class Landroidx/appcompat/widget/ActivityChooserView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->a:Landroidx/appcompat/widget/ActivityChooserView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView$2;->a:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/core/view/ActionProvider;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/core/view/ActionProvider;->a:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->o(Z)V

    :cond_1
    return-void
.end method
