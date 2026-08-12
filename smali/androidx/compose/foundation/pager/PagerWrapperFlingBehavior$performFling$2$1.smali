.class final Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$reverseScope$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->a:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior$performFling$2$1;->a:Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->b:Landroidx/compose/foundation/pager/PagerState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->i(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
