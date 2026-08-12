.class public final Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/IntervalList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/IntervalList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/MutableVector;

.field public b:I

.field public c:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V
    .locals 2

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;-><init>(IILandroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent$Interval;)V

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "size should be >=0, but was "

    invoke-static {p1, p0}, Landroidx/activity/a;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v2, ", size "

    invoke-static {v1, p1, v2}, Landroidx/activity/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->b(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->c:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->a:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;->b:I

    add-int/2addr v2, v1

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->a:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/IntervalListKt;->a(ILandroidx/compose/runtime/collection/MutableVector;)I

    move-result p1

    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->c:Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;

    return-object p1
.end method
