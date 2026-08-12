.class Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabAdapter"
.end annotation


# virtual methods
.method public final getCount()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    throw p3

    :cond_0
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$TabAdapter;->getItem(I)Ljava/lang/Object;

    throw p3
.end method
