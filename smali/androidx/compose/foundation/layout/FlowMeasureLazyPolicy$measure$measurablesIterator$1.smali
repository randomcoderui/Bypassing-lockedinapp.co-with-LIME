.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/layout/FlowLineInfo;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/layout/Measurable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    new-instance p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy$measure$measurablesIterator$1$1;-><init>(Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;ILandroidx/compose/foundation/layout/FlowLineInfo;)V

    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const p2, -0xba06400

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 p0, 0x0

    throw p0
.end method
