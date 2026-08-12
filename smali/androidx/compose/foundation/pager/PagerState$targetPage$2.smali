.class final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->a:Landroidx/compose/foundation/pager/PagerState;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->j:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    sget v2, Landroidx/compose/foundation/pager/PagerStateKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->n()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
