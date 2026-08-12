.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    and-int/lit8 p0, p0, 0x3

    const/4 p2, 0x2

    if-ne p0, p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Landroidx/compose/runtime/EffectsKt;->i(Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_2
    check-cast p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_3

    new-instance v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;-><init>(Lkotlinx/coroutines/internal/ContextScope;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    invoke-static {}, Landroidx/compose/foundation/layout/IntrinsicKt;->a()Landroidx/compose/ui/Modifier;

    const/4 p0, 0x0

    throw p0
.end method
