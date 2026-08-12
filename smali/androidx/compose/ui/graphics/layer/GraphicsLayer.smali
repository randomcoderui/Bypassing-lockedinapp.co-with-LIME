.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

.field public b:Landroidx/compose/ui/unit/Density;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Lkotlin/jvm/internal/Lambda;

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:J

.field public h:J

.field public i:F

.field public j:Landroidx/compose/ui/graphics/Outline;

.field public k:Landroidx/compose/ui/graphics/AndroidPath;

.field public l:Landroidx/compose/ui/graphics/AndroidPath;

.field public m:Z

.field public n:Landroidx/compose/ui/graphics/AndroidPaint;

.field public o:I

.field public final p:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field public q:Z

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->a:Landroidx/compose/ui/unit/Density;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/internal/Lambda;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    new-instance v4, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c(Z)V

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:J

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    iput-wide v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->t:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->r:Z

    if-nez v1, :cond_1

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d(Landroid/graphics/Outline;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Landroid/graphics/Outline;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Outline;

    invoke-direct {v3}, Landroid/graphics/Outline;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Landroid/graphics/Outline;

    :cond_2
    const/16 v4, 0x1e

    if-lt v2, v4, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->a:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Z

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/AndroidPath;

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f(F)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d(Landroid/graphics/Outline;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Landroid/graphics/Outline;

    if-nez v1, :cond_5

    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e:Landroid/graphics/Outline;

    :cond_5
    move-object v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:J

    iget-wide v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v3, v7

    :goto_2
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v8

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v4, v7

    iget v7, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:F

    move v3, v1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    invoke-virtual {v2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d(Landroid/graphics/Outline;)V

    :cond_7
    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->q:Z

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v1, :cond_0

    iget v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterSet;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_6
    return-void
.end method

.method public final c()Landroidx/compose/ui/graphics/Outline;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:Landroidx/compose/ui/graphics/Outline;

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v1, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/AndroidPath;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:Landroidx/compose/ui/graphics/Outline;

    return-object v1

    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:J

    iget-wide v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v10

    new-instance v5, Landroidx/compose/ui/geometry/RoundRect;

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-direct/range {v5 .. v17}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v5}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v1, v6, v7, v8, v9}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    :goto_1
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:Landroidx/compose/ui/graphics/Outline;

    return-object v2
.end method

.method public final d(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 8

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->r:J

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    shr-long v6, p3, v2

    long-to-int v2, v6

    add-int/2addr v2, v3

    and-long/2addr v4, p3

    long-to-int v4, v4

    add-int/2addr v4, v0

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v5, v3, v0, v2, v4}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p3

    iput-wide p3, v1, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:J

    iget-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    check-cast p5, Lkotlin/jvm/internal/Lambda;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/internal/Lambda;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->e()V

    return-void
.end method

.method public final e()V
    .locals 15

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->p:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->c:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-nez v3, :cond_0

    sget v3, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v3, Landroidx/collection/MutableScatterSet;

    invoke-direct {v3}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v3, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->j(Landroidx/collection/ScatterSet;)V

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_1
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->d:Lkotlin/jvm/internal/Lambda;

    iget-object v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget-object v6, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    iget-object v7, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v8

    :try_start_0
    iget-object v9, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->a:Landroidx/compose/ui/graphics/CanvasHolder;

    iget-object v10, v9, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iget-object v11, v10, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iput-object v8, v10, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;

    iget-object v8, v6, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    invoke-virtual {v8, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->f(Landroidx/compose/ui/unit/Density;)V

    invoke-virtual {v8, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->g(Landroidx/compose/ui/unit/LayoutDirection;)V

    iput-object p0, v8, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->d:J

    invoke-virtual {v8, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->h(J)V

    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->e(Landroidx/compose/ui/graphics/Canvas;)V

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v9, Landroidx/compose/ui/graphics/CanvasHolder;->a:Landroidx/compose/ui/graphics/AndroidCanvas;

    iput-object v11, p0, Landroidx/compose/ui/graphics/AndroidCanvas;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    const/4 p0, 0x0

    iput-boolean p0, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->e:Z

    iget-object v2, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v2, :cond_2

    iget v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->d:Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v3, v1, Landroidx/collection/ScatterSet;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, p0

    :goto_0
    aget-wide v6, v3, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, p0

    :goto_1
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->o:I

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b()V

    :cond_3
    shr-long/2addr v6, v9

    add-int/2addr v10, v0

    goto :goto_1

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/2addr v5, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->f()V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v7}, Landroid/graphics/RenderNode;->endRecording()V

    throw p0
.end method

.method public final f(F)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->g:F

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final g(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->j:Landroidx/compose/ui/graphics/Outline;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k:Landroidx/compose/ui/graphics/AndroidPath;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->m:Z

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->g:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->i:F

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a()V

    return-void
.end method
