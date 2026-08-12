.class public Landroidx/core/widget/ListViewAutoScrollHelper;
.super Landroidx/core/widget/AutoScrollHelper;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/AutoScrollHelper;-><init>(Landroid/widget/ListView;)V

    iput-object p1, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->u:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->u:Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    add-int v4, v3, v2

    const/4 v5, 0x1

    if-lez p1, :cond_1

    if-lt v4, v0, :cond_2

    sub-int/2addr v2, v5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-gt p1, p0, :cond_2

    return v1

    :cond_1
    if-gez p1, :cond_3

    if-gtz v3, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v5

    :cond_3
    return v1
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/ListViewAutoScrollHelper;->u:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->scrollListBy(I)V

    return-void
.end method
