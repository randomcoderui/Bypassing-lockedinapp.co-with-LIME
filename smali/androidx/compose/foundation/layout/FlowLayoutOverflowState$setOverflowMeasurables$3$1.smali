.class final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/layout/Placeable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->b:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->i(Landroidx/compose/ui/layout/Placeable;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move p1, v1

    :goto_0
    invoke-static {v1, p1}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v0

    new-instance p1, Landroidx/collection/IntIntPair;

    invoke-direct {p1, v0, v1}, Landroidx/collection/IntIntPair;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$3$1;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
