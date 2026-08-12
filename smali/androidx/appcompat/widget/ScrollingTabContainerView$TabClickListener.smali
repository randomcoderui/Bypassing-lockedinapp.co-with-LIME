.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabClickListener"
.end annotation


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
