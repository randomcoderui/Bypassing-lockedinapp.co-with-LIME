.class public final Landroidx/compose/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/pager/PagerState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method
