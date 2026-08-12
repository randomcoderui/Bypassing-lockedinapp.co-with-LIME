.class final Landroidx/compose/foundation/PreferKeepClearNode;
.super Landroidx/compose/foundation/RectListNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final W1()Landroidx/compose/runtime/collection/MutableVector;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/j;->r(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->e(ILjava/util/List;)V

    return-object v0
.end method

.method public final X1(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/activity/j;->u(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
