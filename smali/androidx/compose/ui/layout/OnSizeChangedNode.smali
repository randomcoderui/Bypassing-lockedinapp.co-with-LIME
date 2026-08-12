.class final Landroidx/compose/ui/layout/OnSizeChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Lkotlin/jvm/functions/Function1;

.field public r:J


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->r:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->q:Lkotlin/jvm/functions/Function1;

    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->r:J

    :cond_0
    return-void
.end method
