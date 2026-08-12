.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public g:Landroidx/compose/ui/graphics/painter/Painter;

.field public final k:Landroidx/compose/ui/graphics/painter/Painter;

.field public final l:Landroidx/compose/ui/layout/ContentScale;

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public p:J

.field public q:Z

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->l:Landroidx/compose/ui/layout/ContentScale;

    iput p4, p0, Lcoil/compose/CrossfadePainter;->m:I

    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->n:Z

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcoil/compose/CrossfadePainter;->p:J

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->i(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h()J
    .locals 9

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v1

    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v5

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    move v0, v7

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v5
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->q:Z

    iget-object v1, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v2, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcoil/compose/CrossfadePainter;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->p:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iput-wide v3, p0, Lcoil/compose/CrossfadePainter;->p:J

    :cond_1
    iget-wide v5, p0, Lcoil/compose/CrossfadePainter;->p:J

    sub-long/2addr v3, v5

    long-to-float v0, v3

    iget v3, p0, Lcoil/compose/CrossfadePainter;->m:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v5

    mul-float/2addr v5, v3

    iget-boolean v3, p0, Lcoil/compose/CrossfadePainter;->n:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    sub-float/2addr v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v2

    :goto_0
    cmpl-float v0, v0, v4

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->q:Z

    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0, p1, v0, v2}, Lcoil/compose/CrossfadePainter;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    invoke-virtual {p0, p1, v1, v5}, Lcoil/compose/CrossfadePainter;->j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->g:Landroidx/compose/ui/graphics/painter/Painter;

    return-void

    :cond_4
    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->k(I)V

    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->h()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcoil/compose/CrossfadePainter;->l:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/ScaleFactorKt;->b(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    iget-object p0, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void

    :cond_6
    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p1

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p3

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p2

    iget-object p2, p2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {p2, p1, p3, p1, p3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFF)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/Painter;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float p1, p1

    neg-float p2, p3

    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFF)V

    :cond_7
    :goto_4
    return-void
.end method
