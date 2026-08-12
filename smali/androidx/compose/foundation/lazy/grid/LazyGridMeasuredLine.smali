.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

.field public final c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final d:Ljava/lang/Object;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->e:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->f:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    iget p6, p6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->f:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    return-void
.end method


# virtual methods
.method public final a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int/lit8 v12, v3, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->d:Ljava/lang/Object;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    iget-wide v6, v3, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->a:J

    long-to-int v3, v6

    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->c:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->b:[I

    aget v7, v6, v4

    iget v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a:I

    iget-boolean v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->e:Z

    if-eqz v8, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-eqz v8, :cond_1

    move v11, v4

    move v6, p1

    move v8, p2

    move/from16 v9, p3

    goto :goto_2

    :cond_1
    move v11, v6

    move v8, p2

    move/from16 v9, p3

    move v6, p1

    :goto_2
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->p(IIIIII)V

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v12

    goto :goto_0

    :cond_2
    return-object v0
.end method
