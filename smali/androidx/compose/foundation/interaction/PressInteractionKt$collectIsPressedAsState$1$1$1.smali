.class final Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-nez p0, :cond_2

    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p0, 0x0

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
