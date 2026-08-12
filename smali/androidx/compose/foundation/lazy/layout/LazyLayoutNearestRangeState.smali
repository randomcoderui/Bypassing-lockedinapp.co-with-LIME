.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->a:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->b:I

    div-int v0, p1, p2

    mul-int/2addr v0, p2

    sub-int v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->m()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p3

    invoke-static {p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->d:I

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->d:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->d:I

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->a:I

    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->b:I

    sub-int v2, p1, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/ranges/IntRange;

    return-object p0
.end method
