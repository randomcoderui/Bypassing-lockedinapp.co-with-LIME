.class final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field public final synthetic b:Landroidx/compose/ui/node/LookaheadDelegate;

.field public final synthetic c:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;Landroidx/compose/ui/node/LookaheadDelegate;Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->a:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->b:Landroidx/compose/ui/node/LookaheadDelegate;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->c:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->a:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->j:I

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    iget v3, v1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const v4, 0x7fffffff

    if-lez v3, :cond_2

    iget-object v1, v1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    move v5, v2

    :cond_0
    aget-object v6, v1, v5

    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:I

    iput v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    iput v4, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:I

    iget-object v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v8, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v7, v8, :cond_1

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v7, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    :cond_2
    sget-object v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;->a:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$1;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->N(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->c:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    iget-object v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v8, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1;->b:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LookaheadDelegate;->s0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g()Landroidx/compose/ui/node/InnerNodeCoordinator;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/InnerNodeCoordinator;->T:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz p0, :cond_6

    iget-object p0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->v()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    iget v1, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    if-lez v1, :cond_9

    iget-object p0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    :cond_7
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v5, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->g:I

    iget v6, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->k:I

    if-eq v5, v6, :cond_8

    if-ne v6, v4, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->o0()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_7

    :cond_9
    sget-object p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;->a:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1$4;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
