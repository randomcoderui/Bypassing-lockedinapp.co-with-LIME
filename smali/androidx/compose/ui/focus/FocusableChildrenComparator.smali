.class final Landroidx/compose/ui/focus/FocusableChildrenComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/FocusableChildrenComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->a:Landroidx/compose/ui/focus/FocusableChildrenComparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance p2, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->b(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget p1, p2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr p1, v0

    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v2, v0

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_5

    :goto_2
    iget-object v0, p2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    iget-object v2, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()I

    move-result p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result p0

    return p0

    :cond_4
    if-eq v1, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not find a common ancestor between the two FocusModifiers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    :cond_8
    :goto_4
    return v1
.end method
