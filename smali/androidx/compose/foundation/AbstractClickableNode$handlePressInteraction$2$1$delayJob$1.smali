.class final Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1"
    f = "Clickable.kt"
    l = {
        0x46d,
        0x470
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public f:I

.field public final synthetic g:Landroidx/compose/foundation/AbstractClickableNode;

.field public final synthetic k:J

.field public final synthetic l:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->g:Landroidx/compose/foundation/AbstractClickableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->k:J

    iput-object p4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;

    iget-wide v2, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->k:J

    iget-object v4, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->g:Landroidx/compose/foundation/AbstractClickableNode;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;-><init>(Landroidx/compose/foundation/AbstractClickableNode;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->f:I

    iget-object v4, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->g:Landroidx/compose/foundation/AbstractClickableNode;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v6, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->r:Landroidx/compose/foundation/gestures/ScrollableContainerNode$TraverseKey;

    new-instance v7, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;

    invoke-direct {v7, v3}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    iget-object v8, v4, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v9, v8, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v9, :cond_18

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_11

    iget-object v11, v9, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->d:I

    const/high16 v12, 0x40000

    and-int/2addr v11, v12

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    :goto_1
    if-eqz v8, :cond_f

    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_e

    move-object v11, v8

    move-object v14, v13

    :goto_2
    if-eqz v11, :cond_e

    instance-of v15, v11, Landroidx/compose/ui/node/TraversableNode;

    if-eqz v15, :cond_5

    check-cast v11, Landroidx/compose/ui/node/TraversableNode;

    invoke-interface {v11}, Landroidx/compose/ui/node/TraversableNode;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v7, v11}, Landroidx/compose/foundation/ClickableKt$hasScrollableContainer$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_3
    move v11, v1

    :goto_3
    if-nez v11, :cond_4

    goto/16 :goto_a

    :cond_4
    move/from16 v16, v12

    goto :goto_9

    :cond_5
    iget v15, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v15, v12

    if-eqz v15, :cond_6

    move v15, v1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_4

    instance-of v15, v11, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v15, :cond_4

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v15, v15, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    :goto_5
    if-eqz v15, :cond_c

    move/from16 v16, v12

    iget v12, v15, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int v12, v12, v16

    if-eqz v12, :cond_7

    move v12, v1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_b

    add-int/2addr v10, v1

    if-ne v10, v1, :cond_8

    move-object v11, v15

    goto :goto_7

    :cond_8
    if-nez v14, :cond_9

    new-instance v14, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v14, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v11, v13

    :cond_a
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v15, v15, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move/from16 v12, v16

    goto :goto_5

    :cond_c
    move/from16 v16, v12

    if-ne v10, v1, :cond_d

    :goto_8
    move/from16 v12, v16

    goto :goto_2

    :cond_d
    :goto_9
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    goto :goto_8

    :cond_e
    move/from16 v16, v12

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    move/from16 v12, v16

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v8, v9, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v8, :cond_10

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto/16 :goto_0

    :cond_10
    move-object v8, v13

    goto/16 :goto_0

    :cond_11
    :goto_a
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-nez v3, :cond_15

    sget v3, Landroidx/compose/foundation/Clickable_androidKt;->b:I

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_13

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_13

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    if-eqz v6, :cond_12

    move v3, v1

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move v10, v1

    :goto_e
    if-eqz v10, :cond_16

    sget-wide v6, Landroidx/compose/foundation/Clickable_androidKt;->a:J

    iput v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->f:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v6, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->k:J

    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->e:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iput v5, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->f:I

    iget-object v3, v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteraction$2$1$delayJob$1;->l:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/interaction/MutableInteractionSource;->a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    :goto_10
    return-object v2

    :cond_17
    move-object v0, v1

    :goto_11
    iput-object v0, v4, Landroidx/compose/foundation/AbstractClickableNode;->C:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
