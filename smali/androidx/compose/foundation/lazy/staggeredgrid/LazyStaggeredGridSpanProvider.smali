.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/MutableIntervalList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->a:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->c(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->c:Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;

    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;

    :cond_0
    return-void
.end method
