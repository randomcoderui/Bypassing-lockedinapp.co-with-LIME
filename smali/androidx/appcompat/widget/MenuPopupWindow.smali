.class public Landroidx/appcompat/widget/MenuPopupWindow;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/MenuPopupWindow$Api29Impl;,
        Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;,
        Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# instance fields
.field public C:Landroidx/appcompat/widget/MenuItemHoverListener;


# virtual methods
.method public final d(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->C:Landroidx/appcompat/widget/MenuItemHoverListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->d(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public final o(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/MenuPopupWindow;->C:Landroidx/appcompat/widget/MenuItemHoverListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/MenuItemHoverListener;->o(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/MenuPopupWindow$Api29Impl;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method
