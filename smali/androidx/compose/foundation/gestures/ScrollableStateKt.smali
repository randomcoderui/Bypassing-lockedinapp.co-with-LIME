.class public final Landroidx/compose/foundation/gestures/ScrollableStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/ScrollableState;
    .locals 2

    invoke-static {p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt$rememberScrollableState$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-direct {p1, v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object v0, p1

    :cond_0
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableState;

    return-object v0
.end method
