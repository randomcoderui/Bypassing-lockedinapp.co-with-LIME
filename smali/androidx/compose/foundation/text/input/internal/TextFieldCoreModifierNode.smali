.class public final Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public A:Landroidx/compose/foundation/gestures/Orientation;

.field public final B:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

.field public C:Lkotlinx/coroutines/Job;

.field public final D:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

.field public s:Z

.field public t:Z

.field public u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public w:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public x:Landroidx/compose/ui/graphics/Brush;

.field public y:Z

.field public z:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->w:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/ui/graphics/Brush;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->y:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->z:Landroidx/compose/foundation/ScrollState;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/CursorAnimationState;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->B:Landroidx/compose/foundation/text/input/internal/CursorAnimationState;

    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2, p2, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->w:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    sget-object p5, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    new-instance p5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V

    invoke-virtual {p0, p5}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->D:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$startCursorJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->C:Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final Z1()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->y:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->t:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->x:Landroidx/compose/ui/graphics/Brush;

    sget v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierKt;->a:I

    instance-of v0, p0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/SolidColor;

    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->a:J

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->A:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p3

    move-wide v0, v2

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureVerticalScroll$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p4, p3, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_0
    move-wide v0, p3

    const v3, 0x7fffffff

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;

    invoke-direct {v0, p0, p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode$measureHorizontalScroll$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;Landroidx/compose/ui/layout/MeasureScope;ILandroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->D:Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->v:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method

.method public final x(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifierNode;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
