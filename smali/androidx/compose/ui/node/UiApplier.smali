.class public final Landroidx/compose/ui/node/UiApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/node/LayoutNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->G(ILandroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public final c(III)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->Q(III)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->X(II)V

    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()V

    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    :cond_0
    return-void
.end method
