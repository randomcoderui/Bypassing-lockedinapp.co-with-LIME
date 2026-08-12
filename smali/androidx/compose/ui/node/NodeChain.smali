.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/node/InnerNodeCoordinator;

.field public c:Landroidx/compose/ui/node/NodeCoordinator;

.field public final d:Landroidx/compose/ui/node/TailModifierNode;

.field public e:Landroidx/compose/ui/Modifier$Node;

.field public f:Landroidx/compose/runtime/collection/MutableVector;

.field public g:Landroidx/compose/runtime/collection/MutableVector;

.field public h:Landroidx/compose/ui/node/NodeChain$Differ;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-void

    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->a()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->g(Landroidx/compose/ui/Modifier$Node;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->e(Landroidx/compose/ui/Modifier$Element;)I

    move-result v2

    iput v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    iput-boolean v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Z

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->t:Ljava/util/HashSet;

    move-object p0, v0

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->l:Z

    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_1

    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    return-object p0

    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {p0, v0, v2}, Landroidx/compose/ui/node/NodeKindKt;->b(Landroidx/compose/ui/Modifier$Node;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->T1()V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->N1()V

    goto :goto_0

    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    if-eqz v0, :cond_2

    iput-object v2, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    :cond_2
    if-eqz v2, :cond_3

    iput-object v0, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    iput-object v1, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static h(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    sget-object p0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->b(Landroidx/compose/ui/Modifier$Node;)V

    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    return-void

    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->m:Z

    return-void

    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    if-eqz p0, :cond_5

    move-object p0, p2

    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->X1()V

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->q:Landroidx/compose/ui/Modifier$Element;

    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->e(Landroidx/compose/ui/Modifier$Element;)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->W1(Z)V

    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    return-void

    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->m:Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown Modifier.Node type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget p0, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->S1()V

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Node;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->l:Z

    iput-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$Differ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/NodeChain$Differ;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    iput-object v0, v1, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$Differ;

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v2, p4

    iput-object v2, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iput v3, v0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    iput-object v4, v0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iput-object v5, v0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v6, p5

    iput-boolean v6, v0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Z

    :goto_0
    iget v2, v4, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v2, v3

    iget v4, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v4, v3

    add-int v3, v2, v4

    const/4 v5, 0x1

    add-int/2addr v3, v5

    const/4 v6, 0x2

    div-int/2addr v3, v6

    new-instance v7, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v8, v3, 0x3

    invoke-direct {v7, v8}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    new-instance v8, Landroidx/compose/ui/node/IntStack;

    mul-int/lit8 v9, v3, 0x4

    invoke-direct {v8, v9}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v2, v9, v4}, Landroidx/compose/ui/node/IntStack;->b(IIII)V

    mul-int/2addr v3, v6

    add-int/2addr v3, v5

    new-array v10, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x5

    new-array v12, v12, [I

    :goto_1
    iget v13, v8, Landroidx/compose/ui/node/IntStack;->b:I

    if-eqz v13, :cond_1b

    iget-object v15, v8, Landroidx/compose/ui/node/IntStack;->a:[I

    move/from16 p1, v6

    add-int/lit8 v6, v13, -0x1

    iput v6, v8, Landroidx/compose/ui/node/IntStack;->b:I

    aget v6, v15, v6

    move/from16 p2, v9

    add-int/lit8 v9, v13, -0x2

    iput v9, v8, Landroidx/compose/ui/node/IntStack;->b:I

    aget v9, v15, v9

    const/16 p3, 0x3

    add-int/lit8 v14, v13, -0x3

    iput v14, v8, Landroidx/compose/ui/node/IntStack;->b:I

    aget v14, v15, v14

    add-int/lit8 v13, v13, -0x4

    iput v13, v8, Landroidx/compose/ui/node/IntStack;->b:I

    aget v13, v15, v13

    sub-int v15, v14, v13

    move/from16 p4, v3

    sub-int v3, v6, v9

    if-lt v15, v5, :cond_1a

    if-ge v3, v5, :cond_1

    goto/16 :goto_14

    :cond_1
    add-int v16, v15, v3

    add-int/lit8 v16, v16, 0x1

    div-int/lit8 v5, v16, 0x2

    div-int/lit8 v16, p4, 0x2

    add-int/lit8 v17, v16, 0x1

    aput v13, v10, v17

    aput v14, v11, v17

    move/from16 v17, v3

    move/from16 v3, p2

    :goto_2
    if-ge v3, v5, :cond_1a

    sub-int v18, v15, v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v20, v5

    rem-int/lit8 v5, v19, 0x2

    move-object/from16 v19, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    move/from16 v5, p2

    :goto_3
    neg-int v10, v3

    move/from16 v21, v5

    move v5, v10

    :goto_4
    const/16 v22, 0x4

    if-gt v5, v3, :cond_b

    if-eq v5, v10, :cond_5

    if-eq v5, v3, :cond_3

    add-int/lit8 v23, v5, 0x1

    add-int v23, v23, v16

    move/from16 v24, v5

    aget v5, v19, v23

    add-int/lit8 v23, v24, -0x1

    add-int v23, v23, v16

    move-object/from16 v25, v11

    aget v11, v19, v23

    if-le v5, v11, :cond_4

    goto :goto_5

    :cond_3
    move/from16 v24, v5

    move-object/from16 v25, v11

    :cond_4
    add-int/lit8 v5, v24, -0x1

    add-int v5, v5, v16

    aget v5, v19, v5

    add-int/lit8 v11, v5, 0x1

    goto :goto_6

    :cond_5
    move/from16 v24, v5

    move-object/from16 v25, v11

    :goto_5
    add-int/lit8 v5, v24, 0x1

    add-int v5, v5, v16

    aget v5, v19, v5

    move v11, v5

    :goto_6
    sub-int v23, v11, v13

    add-int v23, v23, v9

    sub-int v23, v23, v24

    if-eqz v3, :cond_7

    if-eq v11, v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v26, v23, -0x1

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v26, v23

    :goto_8
    move/from16 v29, v23

    move/from16 v23, v5

    move/from16 v5, v29

    :goto_9
    if-ge v11, v14, :cond_8

    if-ge v5, v6, :cond_8

    invoke-virtual {v0, v11, v5}, Landroidx/compose/ui/node/NodeChain$Differ;->a(II)Z

    move-result v27

    if-eqz v27, :cond_8

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_8
    add-int v27, v16, v24

    aput v11, v19, v27

    if-eqz v21, :cond_9

    move/from16 v27, v5

    sub-int v5, v18, v24

    move-object/from16 v28, v12

    add-int/lit8 v12, v10, 0x1

    if-lt v5, v12, :cond_a

    add-int/lit8 v12, v3, -0x1

    if-gt v5, v12, :cond_a

    add-int v5, v16, v5

    aget v5, v25, v5

    if-gt v5, v11, :cond_a

    aput v23, v28, p2

    const/4 v10, 0x1

    aput v26, v28, v10

    aput v11, v28, p1

    aput v27, v28, p3

    aput p2, v28, v22

    const/4 v10, 0x1

    goto/16 :goto_11

    :cond_9
    move-object/from16 v28, v12

    :cond_a
    add-int/lit8 v5, v24, 0x2

    move-object/from16 v11, v25

    move-object/from16 v12, v28

    goto/16 :goto_4

    :cond_b
    move-object/from16 v25, v11

    move-object/from16 v28, v12

    rem-int/lit8 v5, v18, 0x2

    if-nez v5, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    move/from16 v5, p2

    :goto_a
    move v11, v10

    :goto_b
    if-gt v11, v3, :cond_19

    if-eq v11, v10, :cond_f

    if-eq v11, v3, :cond_d

    add-int/lit8 v12, v11, 0x1

    add-int v12, v12, v16

    aget v12, v25, v12

    add-int/lit8 v21, v11, -0x1

    add-int v21, v21, v16

    move/from16 v23, v5

    aget v5, v25, v21

    if-ge v12, v5, :cond_e

    goto :goto_c

    :cond_d
    move/from16 v23, v5

    :cond_e
    add-int/lit8 v5, v11, -0x1

    add-int v5, v5, v16

    aget v5, v25, v5

    add-int/lit8 v12, v5, -0x1

    goto :goto_d

    :cond_f
    move/from16 v23, v5

    :goto_c
    add-int/lit8 v5, v11, 0x1

    add-int v5, v5, v16

    aget v5, v25, v5

    move v12, v5

    :goto_d
    sub-int v21, v14, v12

    sub-int v21, v21, v11

    sub-int v21, v6, v21

    if-eqz v3, :cond_11

    if-eq v12, v5, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v24, v21, 0x1

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v24, v21

    :goto_f
    move/from16 v29, v21

    move/from16 v21, v5

    move/from16 v5, v29

    :goto_10
    if-le v12, v13, :cond_12

    if-le v5, v9, :cond_12

    move/from16 v26, v5

    add-int/lit8 v5, v12, -0x1

    move/from16 v27, v11

    add-int/lit8 v11, v26, -0x1

    invoke-virtual {v0, v5, v11}, Landroidx/compose/ui/node/NodeChain$Differ;->a(II)Z

    move-result v5

    if-eqz v5, :cond_13

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v5, v26, -0x1

    move/from16 v11, v27

    goto :goto_10

    :cond_12
    move/from16 v26, v5

    move/from16 v27, v11

    :cond_13
    add-int v11, v16, v27

    aput v12, v25, v11

    if-eqz v23, :cond_18

    sub-int v5, v18, v27

    if-lt v5, v10, :cond_18

    if-gt v5, v3, :cond_18

    add-int v5, v16, v5

    aget v5, v19, v5

    if-lt v5, v12, :cond_18

    aput v12, v28, p2

    const/4 v10, 0x1

    aput v26, v28, v10

    aput v21, v28, p1

    aput v24, v28, p3

    aput v10, v28, v22

    :goto_11
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/Snake;->a([I)I

    move-result v3

    if-lez v3, :cond_17

    aget v3, v28, p3

    aget v5, v28, v10

    sub-int/2addr v3, v5

    aget v10, v28, p1

    aget v11, v28, p2

    sub-int/2addr v10, v11

    if-eq v3, v10, :cond_16

    aget v12, v28, v22

    if-eqz v12, :cond_14

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/Snake;->a([I)I

    move-result v3

    invoke-virtual {v7, v11, v5, v3}, Landroidx/compose/ui/node/IntStack;->a(III)V

    goto :goto_12

    :cond_14
    if-le v3, v10, :cond_15

    add-int/lit8 v5, v5, 0x1

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/Snake;->a([I)I

    move-result v3

    invoke-virtual {v7, v11, v5, v3}, Landroidx/compose/ui/node/IntStack;->a(III)V

    goto :goto_12

    :cond_15
    add-int/lit8 v11, v11, 0x1

    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/node/Snake;->a([I)I

    move-result v3

    invoke-virtual {v7, v11, v5, v3}, Landroidx/compose/ui/node/IntStack;->a(III)V

    goto :goto_12

    :cond_16
    invoke-virtual {v7, v11, v5, v10}, Landroidx/compose/ui/node/IntStack;->a(III)V

    :cond_17
    :goto_12
    aget v3, v28, p2

    const/4 v10, 0x1

    aget v5, v28, v10

    invoke-virtual {v8, v13, v3, v9, v5}, Landroidx/compose/ui/node/IntStack;->b(IIII)V

    aget v3, v28, p1

    aget v5, v28, p3

    invoke-virtual {v8, v3, v14, v5, v6}, Landroidx/compose/ui/node/IntStack;->b(IIII)V

    :goto_13
    move/from16 v6, p1

    move/from16 v9, p2

    move/from16 v3, p4

    move-object/from16 v10, v19

    move-object/from16 v11, v25

    move-object/from16 v12, v28

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v11, v27, 0x2

    move/from16 v5, v23

    goto/16 :goto_b

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v10, v19

    move/from16 v5, v20

    move-object/from16 v11, v25

    move-object/from16 v12, v28

    goto/16 :goto_2

    :cond_1a
    :goto_14
    move-object/from16 v19, v10

    move-object/from16 v25, v11

    move-object/from16 v28, v12

    goto :goto_13

    :cond_1b
    move/from16 p1, v6

    move/from16 p2, v9

    const/16 p3, 0x3

    iget v3, v7, Landroidx/compose/ui/node/IntStack;->b:I

    rem-int/lit8 v5, v3, 0x3

    if-nez v5, :cond_27

    move/from16 v5, p3

    if-le v3, v5, :cond_1c

    sub-int/2addr v3, v5

    move/from16 v5, p2

    invoke-virtual {v7, v5, v3}, Landroidx/compose/ui/node/IntStack;->c(II)V

    goto :goto_15

    :cond_1c
    move/from16 v5, p2

    :goto_15
    invoke-virtual {v7, v2, v4, v5}, Landroidx/compose/ui/node/IntStack;->a(III)V

    move v2, v5

    move v3, v2

    move v4, v3

    :cond_1d
    iget v6, v7, Landroidx/compose/ui/node/IntStack;->b:I

    if-ge v2, v6, :cond_25

    iget-object v6, v7, Landroidx/compose/ui/node/IntStack;->a:[I

    aget v8, v6, v2

    add-int/lit8 v9, v2, 0x2

    aget v9, v6, v9

    sub-int/2addr v8, v9

    add-int/lit8 v10, v2, 0x1

    aget v6, v6, v10

    sub-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x3

    :goto_16
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->f:Landroidx/compose/ui/node/NodeChain;

    if-ge v3, v8, :cond_20

    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1f

    iget-object v12, v11, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v12, v12, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    if-nez v13, :cond_1e

    goto :goto_17

    :cond_1e
    iput-object v12, v13, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    :goto_17
    iput-object v13, v12, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v13, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v10, v13, v12}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1f
    invoke-static {v11}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_20
    :goto_18
    if-ge v4, v6, :cond_23

    iget v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    add-int/2addr v8, v4

    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v8, v12, v8

    check-cast v8, Landroidx/compose/ui/Modifier$Element;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    iput-object v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Z

    if-eqz v11, :cond_22

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v13, v10, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v12, v13, v11}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v11, v12}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v10, v11, v12}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    iget-object v11, v8, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v11, v12, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v8, v12, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v12, v8, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    goto :goto_19

    :cond_21
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v11, v8}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_19
    iget-object v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->M1()V

    iget-object v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->S1()V

    iget-object v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;)V

    const/4 v11, 0x1

    goto :goto_1a

    :cond_22
    const/4 v11, 0x1

    iput-boolean v11, v8, Landroidx/compose/ui/Modifier$Node;->l:Z

    :goto_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_23
    const/4 v11, 0x1

    :goto_1b
    add-int/lit8 v6, v9, -0x1

    if-lez v9, :cond_1d

    iget-object v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    iget-object v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    iget v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    add-int v12, v9, v3

    iget-object v8, v8, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v8, v8, v12

    check-cast v8, Landroidx/compose/ui/Modifier$Element;

    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v9, v4

    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v9, v12, v9

    check-cast v9, Landroidx/compose/ui/Modifier$Element;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v12}, Landroidx/compose/ui/node/NodeChain;->h(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_1c

    :cond_24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    move v9, v6

    goto :goto_1b

    :cond_25
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    move v9, v5

    :goto_1d
    if-eqz v0, :cond_26

    sget-object v1, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    if-eq v0, v1, :cond_26

    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    or-int/2addr v9, v1

    iput v9, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1d

    :cond_26
    return-void

    :cond_27
    const-string v0, "Array size not a multiple of 3"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->k:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz v4, :cond_0

    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v2, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y1(Landroidx/compose/ui/node/LayoutModifierNode;)V

    if-eq v2, v0, :cond_1

    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->J:Landroidx/compose/ui/node/OwnedLayer;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    goto :goto_1

    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->s:Landroidx/compose/ui/node/NodeCoordinator;

    move-object v1, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->V1(Landroidx/compose/ui/node/NodeCoordinator;)V

    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    const-string v2, "]"

    if-ne v1, p0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    if-ne v3, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
