.class public final Landroidx/compose/foundation/FocusedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final s:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;


# instance fields
.field public q:Z

.field public r:Landroidx/compose/ui/node/NodeCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/FocusedBoundsNode;->s:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/Object;
    .locals 0

    sget-object p0, Landroidx/compose/foundation/FocusedBoundsNode;->s:Landroidx/compose/foundation/FocusedBoundsNode$TraverseKey;

    return-object p0
.end method

.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W1()Landroidx/compose/foundation/FocusedBoundsObserverNode;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->r:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->a(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final x(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->r:Landroidx/compose/ui/node/NodeCoordinator;

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->r:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->W1()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->r:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->W1(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->W1()Landroidx/compose/foundation/FocusedBoundsObserverNode;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->W1(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_2
    :goto_0
    return-void
.end method
