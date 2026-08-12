.class public Landroidx/compose/ui/input/pointer/NodeParent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/MutableVector;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/input/pointer/Node;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v2, v1

    move v3, v2

    :cond_0
    aget-object v4, p0, v2

    check-cast v4, Landroidx/compose/ui/input/pointer/Node;

    invoke-virtual {v4, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Node;->a(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    return v3

    :cond_3
    return v1
.end method

.method public b(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/Node;

    iget-object v0, v0, Landroidx/compose/ui/input/pointer/Node;->c:Landroidx/compose/ui/input/pointer/util/PointerIdArray;

    iget v0, v0, Landroidx/compose/ui/input/pointer/util/PointerIdArray;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/NodeParent;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v2, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/ui/input/pointer/Node;

    iget-object v3, v2, Landroidx/compose/ui/input/pointer/Node;->b:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Node;->d()V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/NodeParent;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
