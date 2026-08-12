.class final Landroidx/compose/foundation/FocusablePinnableContainerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

.field public r:Z


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    return-void
.end method

.method public final a1()V
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/FocusablePinnableContainerNode;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/PinnableContainer;

    iget-boolean v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->r:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer;->a()Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode;->q:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    :cond_2
    return-void
.end method
