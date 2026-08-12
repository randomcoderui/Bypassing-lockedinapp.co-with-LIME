.class public final Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    new-instance p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-direct {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;-><init>()V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RenderInTransitionOverlayNodeElement(sharedTransitionScope=null, renderInOverlay=null, zIndexInOverlay=0.0, clipInOverlay=null)"

    return-object p0
.end method
