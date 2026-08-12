.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 7

    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object p5, Landroidx/compose/ui/node/NodeCoordinator;->L:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/node/NodeCoordinator;->b1(J)J

    move-result-wide v2

    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    sget-object v1, Landroidx/compose/ui/node/NodeCoordinator;->R:Landroidx/compose/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    const/4 v5, 0x1

    move-object v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/NodeCoordinator;->A1(Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->w()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
