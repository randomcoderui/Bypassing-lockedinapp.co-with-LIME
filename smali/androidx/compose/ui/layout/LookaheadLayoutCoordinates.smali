.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->A(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public final C()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final M(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->M(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final P(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    iget-object p0, v1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p0, v3, v4}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object v1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object p0, p1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object p1, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->J1()V

    iget-object p1, v1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->a1(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    const/4 v0, 0x0

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->G0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->G0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->G0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v5

    iget-wide v7, p1, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->b(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide p2

    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/node/LookaheadDelegate;->G0(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v0

    iget-wide v5, p0, Landroidx/compose/ui/node/LookaheadDelegate;->q:J

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p2

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->a(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p2

    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->I1(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->c(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeCoordinator;->t:Landroidx/compose/ui/node/NodeCoordinator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->s:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->r1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    return p0
.end method

.method public final r([F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->r([F)V

    return-void
.end method

.method public final t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->t(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final z(J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->a:Landroidx/compose/ui/node/LookaheadDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->z(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method
