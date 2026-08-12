.class public final Landroidx/compose/material/ripple/CommonRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleNode;->A:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final P1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->A:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->d()V

    return-void
.end method

.method public final W1(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->A:Landroidx/collection/MutableScatterMap;

    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v3, v14

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/material/ripple/RippleAnimation;

    check-cast v15, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {v14}, Landroidx/compose/material/ripple/RippleAnimation;->c()V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-boolean v4, v0, Landroidx/compose/material/ripple/RippleNode;->r:Z

    if-eqz v4, :cond_4

    iget-wide v5, v1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    new-instance v7, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    new-instance v5, Landroidx/compose/material/ripple/RippleAnimation;

    move/from16 v6, p4

    invoke-direct {v5, v7, v6, v4}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    invoke-virtual {v2, v1, v5}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/compose/material/ripple/CommonRippleNode$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v4, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final X1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleAlpha;

    iget v1, v1, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroidx/compose/material/ripple/CommonRippleNode;->A:Landroidx/collection/MutableScatterMap;

    iget-object v3, v2, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v4, v2, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v2, v2, Landroidx/collection/ScatterMap;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/material/ripple/RippleAnimation;

    check-cast v14, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object v14, v0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v14}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v14

    invoke-static {v1, v14, v15}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v14

    move-object/from16 v6, p1

    invoke-virtual {v13, v6, v14, v15}, Landroidx/compose/material/ripple/RippleAnimation;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;J)V

    goto :goto_2

    :cond_1
    move-object/from16 v6, p1

    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public final Z1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/material/ripple/CommonRippleNode;->A:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleAnimation;->c()V

    :cond_0
    return-void
.end method
