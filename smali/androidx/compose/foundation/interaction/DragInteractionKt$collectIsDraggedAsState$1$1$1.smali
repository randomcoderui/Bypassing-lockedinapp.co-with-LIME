.class final Landroidx/compose/foundation/interaction/DragInteractionKt$collectIsDraggedAsState$1$1$1;
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

    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-nez p0, :cond_2

    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-nez p0, :cond_1

    instance-of p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    const/4 p0, 0x0

    throw p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    iget-object p0, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->a:Landroidx/compose/foundation/interaction/DragInteraction$Start;

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method
