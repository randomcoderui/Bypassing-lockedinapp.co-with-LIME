.class public abstract Landroidx/core/view/ActionProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ActionProvider$VisibilityListener;,
        Landroidx/core/view/ActionProvider$SubUiVisibilityListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/core/view/ActionProvider$SubUiVisibilityListener;

.field public b:Landroidx/core/view/ActionProvider$VisibilityListener;


# virtual methods
.method public a()Z
    .locals 0

    instance-of p0, p0, Landroidx/appcompat/widget/ShareActionProvider;

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroidx/appcompat/view/menu/MenuItemImpl;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/ActionProvider;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Landroidx/appcompat/view/menu/SubMenuBuilder;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroidx/core/view/ActionProvider$VisibilityListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$VisibilityListener;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActionProvider(support)"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Landroidx/core/view/ActionProvider;->b:Landroidx/core/view/ActionProvider$VisibilityListener;

    return-void
.end method
