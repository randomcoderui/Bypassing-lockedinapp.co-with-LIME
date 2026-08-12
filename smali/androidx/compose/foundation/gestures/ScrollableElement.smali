.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Landroidx/compose/foundation/OverscrollEffect;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final k:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 9

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-boolean p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->u:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iput-boolean v2, p1, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->q:Z

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v4, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->F:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v7, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    move v3, v1

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iput-object v7, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    move v3, v1

    :cond_3
    iget-boolean v8, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-object v5, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v3, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->I:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object v9, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v10, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->s:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object v5, v3, Landroidx/compose/foundation/gestures/ContentInViewNode;->t:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object v7, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/OverscrollEffect;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/FlingBehavior;

    sget-object v3, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lkotlin/jvm/functions/Function1;

    move v5, v1

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->a:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->h2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->K:Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableNode;->L:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->k:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method
