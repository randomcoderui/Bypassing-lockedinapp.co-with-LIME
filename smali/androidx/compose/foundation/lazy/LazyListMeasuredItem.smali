.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/Alignment$Horizontal;

.field public final e:Landroidx/compose/ui/Alignment$Vertical;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public final x:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:Z

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:I

    iput-wide p11, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:J

    move-object/from16 p1, p13

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:J

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    :cond_0
    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_2

    :cond_1
    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->j:I

    add-int/2addr p5, p1

    if-gez p5, :cond_3

    goto :goto_3

    :cond_3
    move p3, p5

    :goto_3
    iput p3, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    iput p6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->r:I

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(J)I
    .locals 2

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:Z

    return-void
.end method

.method public final k(I)J
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:[I

    aget v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v7, :cond_0

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    :cond_0
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_1
    sub-int/2addr v6, v8

    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:I

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k(I)J

    move-result-wide v9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->l:Ljava/lang/Object;

    invoke-virtual {v11, v4, v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v11

    if-eqz v11, :cond_6

    if-eqz p2, :cond_1

    iput-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    goto :goto_2

    :cond_1
    iget-wide v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    sget-wide v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_2

    iget-wide v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o:J

    :cond_2
    iget-object v12, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v12, v12, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(J)I

    move-result v14

    if-gt v14, v6, :cond_3

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(J)I

    move-result v14

    if-le v14, v6, :cond_4

    :cond_3
    invoke-virtual {v0, v9, v10}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    invoke-virtual {v0, v12, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h(J)I

    move-result v6

    if-lt v6, v8, :cond_5

    :cond_4
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->b()V

    :cond_5
    move-wide v9, v12

    :goto_2
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->g:Z

    if-eqz v8, :cond_b

    const/16 v8, 0x20

    if-eqz v7, :cond_7

    shr-long v12, v9, v8

    long-to-int v8, v12

    goto :goto_5

    :cond_7
    shr-long v12, v9, v8

    long-to-int v8, v12

    iget v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    sub-int/2addr v12, v8

    if-eqz v7, :cond_8

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_8
    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_4
    sub-int v8, v12, v8

    :goto_5
    const-wide v12, 0xffffffffL

    if-eqz v7, :cond_a

    and-long/2addr v9, v12

    long-to-int v9, v9

    iget v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    sub-int/2addr v10, v9

    if-eqz v7, :cond_9

    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_6

    :cond_9
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_6
    sub-int/2addr v10, v9

    goto :goto_7

    :cond_a
    and-long/2addr v9, v12

    long-to-int v10, v9

    :goto_7
    invoke-static {v8, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v9

    :cond_b
    iget-wide v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->k:J

    invoke-static {v9, v10, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v8

    if-nez p2, :cond_d

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    iput-wide v8, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->j:J

    :cond_d
    :goto_8
    if-eqz v7, :cond_f

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;)V

    iget-wide v10, v5, Landroidx/compose/ui/layout/Placeable;->e:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable;->g0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_9

    :cond_e
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->n(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    invoke-static {v1, v5, v8, v9, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->l(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_9

    :cond_10
    invoke-static {v1, v5, v8, v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->k(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position() should be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    return-void
.end method

.method public final o(III)V
    .locals 10

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->d:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v7, :cond_1

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {v7, v8, p2, v9}, Landroidx/compose/ui/Alignment$Horizontal;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null horizontalAlignment when isVertical == true"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->e:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v7, :cond_3

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v7, v8, p3}, Landroidx/compose/ui/Alignment$Vertical;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null verticalAlignment when isVertical == false"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->h:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:I

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->w:I

    return-void
.end method
