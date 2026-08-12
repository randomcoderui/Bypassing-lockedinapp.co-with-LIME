.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    return-void
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 7

    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.end method

.method public final c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 11

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-wide/from16 v7, p5

    invoke-interface {v4, p1, v7, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->y0(IJ)Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->f(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    :goto_0
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, p0

    move v1, p1

    move v9, p2

    move v10, p3

    move v5, p4

    goto :goto_1

    :cond_0
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "does not have fixed height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
