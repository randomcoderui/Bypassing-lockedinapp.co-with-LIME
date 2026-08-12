.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

.field public final f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c:I

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr p2, v2

    iget-object v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->b:[I

    aget v2, v0, p2

    aget p2, v1, p2

    add-int/2addr v2, p2

    aget p1, v0, p1

    sub-int p1, v2, p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a:Z

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->e(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract b(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    iget v0, v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->a:I

    if-eqz v2, :cond_1

    add-int v4, v0, v2

    iget v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->d:I

    move v9, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v3

    :goto_1
    new-array v4, v2, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move v7, v3

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    iget-wide v5, v5, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->a:J

    long-to-int v8, v5

    invoke-virtual {p0, v7, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v10

    add-int v6, v0, v3

    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->e:Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    invoke-virtual/range {v5 .. v11}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    add-int/2addr v7, v8

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v4, v1, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->b(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object p0

    return-object p0
.end method
