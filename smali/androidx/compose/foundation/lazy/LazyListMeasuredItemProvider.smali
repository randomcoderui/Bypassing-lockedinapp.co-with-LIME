.class public abstract Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider<",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

.field public final b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field public final c:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v6, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    invoke-interface {v0, p1, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->y0(IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;
    .locals 7

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->e(I)Ljava/lang/Object;

    move-result-object v3

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {p2, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->y0(IJ)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.end method
