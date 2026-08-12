.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;
.super Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public v:Z

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final x:Landroidx/compose/animation/core/Animatable;

.field public final y:Landroidx/compose/foundation/MagnifierNode;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Z

    new-instance p1, Landroidx/compose/ui/unit/IntSize;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Landroidx/compose/animation/core/Animatable;

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v1, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {p3, p4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;->a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J

    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->b:Landroidx/compose/animation/core/TwoWayConverter;

    sget-wide v0, Landroidx/compose/foundation/text/selection/SelectionMagnifierKt;->c:J

    new-instance p4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p4, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/16 v0, 0x8

    invoke-direct {p2, p1, p3, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->x:Landroidx/compose/animation/core/Animatable;

    new-instance p1, Landroidx/compose/foundation/MagnifierNode;

    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    new-instance p3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;

    invoke-direct {p3, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$magnifierNode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;)V

    sget-object p4, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget-object p4, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->a:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->y:Landroidx/compose/foundation/MagnifierNode;

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->a2()V

    return-void
.end method

.method public final Z1(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->s:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->t:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->u:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->v:Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p4, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->a2()V

    return-void
.end method

.method public final a2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->z:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->z:Lkotlinx/coroutines/Job;

    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28$restartAnimationJob$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->y:Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->C1()V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->y:Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V

    return-void
.end method

.method public final x(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierNodeImpl28;->y:Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierNode;->x(Landroidx/compose/ui/node/NodeCoordinator;)V

    return-void
.end method
