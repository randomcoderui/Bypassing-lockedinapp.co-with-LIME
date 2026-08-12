.class final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;
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


# instance fields
.field public final synthetic a:Landroidx/collection/MutableObjectList;

.field public final synthetic b:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->a:Landroidx/collection/MutableObjectList;

    iput-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->b:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->a:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->a:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->a:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->b:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    if-ge v0, p2, :cond_a

    aget-object v3, p1, v0

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    instance-of v4, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    iget-object p0, v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
