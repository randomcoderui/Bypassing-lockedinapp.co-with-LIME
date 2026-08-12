.class public Landroidx/appcompat/widget/ShareActionProvider;
.super Landroidx/core/view/ActionProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ShareActionProvider$ShareActivityChooserModelPolicy;,
        Landroidx/appcompat/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;,
        Landroidx/appcompat/widget/ShareActionProvider$OnShareTargetSelectedListener;
    }
.end annotation


# virtual methods
.method public final c()Landroid/view/View;
    .locals 0

    new-instance p0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {}, Landroidx/appcompat/widget/ActivityChooserModel;->b()Landroidx/appcompat/widget/ActivityChooserModel;

    const/4 p0, 0x0

    throw p0
.end method
