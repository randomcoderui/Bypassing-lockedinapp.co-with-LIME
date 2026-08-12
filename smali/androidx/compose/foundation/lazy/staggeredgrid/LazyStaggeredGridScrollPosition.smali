.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public b:[I

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public d:[I

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public f:Z

.field public g:Ljava/lang/Object;

.field public final h:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;


# direct methods
.method public constructor <init>([I[ILkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    invoke-static {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a([I)I

    move-result p3

    invoke-static {p3}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b([I[I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    array-length p3, p1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    aget p3, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-gt v2, v1, :cond_2

    :goto_0
    aget v3, p1, v2

    if-le p3, v3, :cond_1

    move p3, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    const/16 p1, 0x5a

    const/16 p3, 0xc8

    invoke-direct {p2, v0, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method

.method public static a([I)I
    .locals 6

    array-length v0, p0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget v5, p0, v3

    if-gtz v5, :cond_0

    goto :goto_1

    :cond_0
    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    :goto_1
    return v2

    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    invoke-static {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a([I)I

    move-result v0

    array-length v1, p1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget v6, p0, v4

    if-ne v6, v0, :cond_0

    aget v6, p1, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-ne v5, v2, :cond_2

    return v3

    :cond_2
    return v5
.end method
