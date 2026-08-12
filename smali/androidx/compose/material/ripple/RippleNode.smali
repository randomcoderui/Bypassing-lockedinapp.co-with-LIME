.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final r:Z

.field public final s:F

.field public final t:Landroidx/compose/ui/graphics/ColorProducer;

.field public final u:Lkotlin/jvm/functions/Function0;

.field public v:Landroidx/compose/material/ripple/StateLayer;

.field public w:F

.field public x:J

.field public y:Z

.field public final z:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->r:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->s:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->u:Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:Landroidx/collection/MutableObjectList;

    return-void
.end method


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract W1(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public abstract X1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end method

.method public final Y1(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->w:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->W1(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    return-void

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->Z1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    return-void

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->Z1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_2
    return-void
.end method

.method public abstract Z1(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

.method public final e(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->y:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->s:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->r:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->x:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->z:Landroidx/collection/MutableObjectList;

    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v0, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {p0, v3}, Landroidx/compose/material/ripple/RippleNode;->Y1(Landroidx/compose/foundation/interaction/PressInteraction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, p2}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;Lkotlinx/coroutines/internal/Symbol;II)V

    iput v1, p1, Landroidx/collection/ObjectList;->b:I

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->w:F

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->X1(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    return-void
.end method
