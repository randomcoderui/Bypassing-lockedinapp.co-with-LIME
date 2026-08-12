.class final Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/CalculateMatrixToWindow;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/Matrix;->d([F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b(Landroid/view/View;[F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;->b(Landroid/view/View;[F)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    throw v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    throw v2
.end method
