.class Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;
.super Landroidx/appcompat/view/menu/MenuPopupHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionButtonSubmenu"
.end annotation


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/SubMenuBuilder;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v5, 0x0

    const v1, 0x7f030021

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    iget-object p0, v4, Landroidx/appcompat/view/menu/SubMenuBuilder;->A:Landroidx/appcompat/view/menu/MenuItemImpl;

    iget p0, p0, Landroidx/appcompat/view/menu/MenuItemImpl;->x:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez p0, :cond_1

    iget-object p0, p1, Landroidx/appcompat/view/menu/BaseMenuPresenter;->k:Landroidx/appcompat/view/menu/MenuView;

    check-cast p0, Landroid/view/View;

    :cond_1
    iput-object p0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->e:Landroid/view/View;

    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    iput-object p0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->h:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    iget-object p1, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->i:Landroidx/appcompat/view/menu/MenuPopup;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/MenuPresenter;->f(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;->l:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->c()V

    return-void
.end method
