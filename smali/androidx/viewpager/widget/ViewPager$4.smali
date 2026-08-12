.class Landroidx/viewpager/widget/ViewPager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->h()I

    const/4 p0, 0x0

    throw p0
.end method
