.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
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
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->a:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->p0()Z

    move-result v4

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz v4, :cond_0

    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->y1()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->b:Z

    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    goto :goto_4

    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
