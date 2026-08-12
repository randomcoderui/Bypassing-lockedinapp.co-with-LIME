.class final Landroidx/compose/foundation/layout/FlowRowOverflow$Companion$expandIndicator$seeMoreGetter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflowState;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    new-instance p0, Landroidx/compose/foundation/layout/FlowRowOverflow$Companion$expandIndicator$seeMoreGetter$1$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v0, 0xfb12fed

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    return-object p1
.end method
