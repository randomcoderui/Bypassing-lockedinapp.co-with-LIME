.class public final Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;,
        Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public b:Z

.field public c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

.field public s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

.field public t:J

.field public final u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    sget-object p1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->t:J

    new-instance p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$performMeasureBlock$1;-><init>(Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;)V

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-boolean v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->A:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e(Z)V

    :cond_2
    :goto_0
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->x:Z

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->h(Z)V

    return-void

    :cond_3
    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->g(Z)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    return-void

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    iput p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(I)V

    return-void

    :cond_3
    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(I)V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(I)V

    :cond_1
    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d(I)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->c()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->t:Z

    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->c()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->u:Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->s:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;

    if-eqz p0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->y:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->a()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->l1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate;->z:Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
