.class public final Landroidx/compose/ui/graphics/vector/VectorApplier;
.super Landroidx/compose/runtime/AbstractApplier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/AbstractApplier<",
        "Landroidx/compose/ui/graphics/vector/VNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->e(ILandroidx/compose/ui/graphics/vector/VNode;)V

    return-void
.end method

.method public final c(III)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-le p1, p2, :cond_0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h(II)V

    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/compose/ui/graphics/vector/VNode;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/AbstractApplier;->a:Landroidx/compose/ui/node/LayoutNode;

    check-cast p0, Landroidx/compose/ui/graphics/vector/VNode;

    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/VectorApplier;->j(Landroidx/compose/ui/graphics/vector/VNode;)Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/GroupComponent;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->h(II)V

    return-void
.end method
