.class public final Landroidx/compose/ui/graphics/vector/VectorPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/ui/graphics/vector/VectorComponent;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public n:F

.field public o:Landroidx/compose/ui/graphics/ColorFilter;

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    new-instance v0, Landroidx/compose/ui/geometry/Size;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V

    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorPainter;)V

    iput-object p1, v0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lkotlin/jvm/internal/Lambda;

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->p:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:F

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Size;

    iget-wide v0, p0, Landroidx/compose/ui/geometry/Size;->a:J

    return-wide v0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->o:Landroidx/compose/ui/graphics/ColorFilter;

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:Landroidx/compose/ui/graphics/vector/VectorComponent;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/ColorFilter;

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->k1()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/Canvas;->i()V

    :try_start_0
    iget-object v7, v4, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->d(FFJ)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Landroidx/activity/a;->A(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p0

    :cond_1
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->n:F

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FLandroidx/compose/ui/graphics/ColorFilter;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter;->p:I

    return-void
.end method
