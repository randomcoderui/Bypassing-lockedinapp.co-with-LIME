.class final Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/foundation/pager/PagerState;

.field public final c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final d:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {p2}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->b()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->d:Landroidx/compose/animation/core/AnimationSpec;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->c:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/BringIntoViewSpec;->a(FFF)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->b:Landroidx/compose/foundation/pager/PagerState;

    if-nez v0, :cond_2

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    if-nez p1, :cond_0

    return p2

    :cond_0
    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_1
    neg-float p0, p3

    invoke-static {p1, p0, p3}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    return p0

    :cond_2
    iget p3, p0, Landroidx/compose/foundation/pager/PagerState;->e:I

    int-to-float p3, p3

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr p3, v1

    :goto_0
    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    cmpg-float v1, p3, p1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    cmpl-float p2, p3, p1

    if-lez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p3, p2

    goto :goto_1

    :cond_4
    return p3
.end method

.method public final b()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;->d:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method
