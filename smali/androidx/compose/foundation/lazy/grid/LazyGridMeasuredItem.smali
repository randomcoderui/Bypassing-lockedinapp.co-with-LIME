.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->e:Z

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    iput p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:I

    iput p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    iput-wide p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->j:J

    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->k:Ljava/lang/Object;

    iput-object p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    invoke-interface {p10}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/ui/layout/Placeable;

    iget-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz p7, :cond_0

    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1

    :cond_0
    iget p6, p6, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    add-int/2addr p5, p4

    if-gez p5, :cond_2

    goto :goto_2

    :cond_2
    move p2, p5

    :goto_2
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    invoke-static {p1, p4}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    goto :goto_3

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    invoke-static {p4, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    :goto_3
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->u:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:I

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->x:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->u:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    return-wide v0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->m:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->o:I

    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->y:Z

    return-void
.end method

.method public final k(I)J
    .locals 0

    iget-wide p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    return-wide p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n:I

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->x:I

    return p0
.end method

.method public final n(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p(IIIIII)V

    return-void
.end method

.method public final o(J)I
    .locals 2

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

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

.method public final p(IIIIII)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->c:Z

    if-eqz v0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    if-eqz v0, :cond_2

    sget-object p4, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->f:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, p4, :cond_2

    sub-int/2addr p3, p2

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->d:I

    sub-int p2, p3, p2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->v:J

    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->w:I

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->x:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->g:I

    neg-int p1, p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->s:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:I

    return-void
.end method
