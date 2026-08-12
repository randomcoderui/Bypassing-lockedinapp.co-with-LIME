.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
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
.field public final synthetic a:Landroidx/compose/foundation/gestures/ContentInViewNode;

.field public final synthetic b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

.field public final synthetic c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->a:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->u:Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;

    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->n()Z

    move-result v2

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->m()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v4

    iget-object v6, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v5, v6, v5

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v5, v5, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Rect;

    if-nez v5, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    invoke-virtual {v0, v6, v7, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Z1(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_2

    iget v5, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;

    iget-object v2, v2, Landroidx/compose/foundation/gestures/ContentInViewNode$Request;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "MutableVector is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Y1()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-wide v5, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->y:J

    invoke-virtual {v0, v5, v6, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->Z1(JLandroidx/compose/ui/geometry/Rect;)Z

    move-result v1

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    if-eqz v4, :cond_4

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/ContentInViewNode;->x:Z

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode;->W1(Landroidx/compose/foundation/gestures/ContentInViewNode;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)F

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->b:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:F

    return-object v3
.end method
