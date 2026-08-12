.class public final Landroidx/compose/foundation/text/selection/SelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/geometry/Offset;

.field public b:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public c:Landroidx/compose/foundation/text/selection/SelectionLayout;


# direct methods
.method public static final a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->k(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroidx/compose/foundation/text/selection/Selection;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()V
    .locals 1

    sget-object p0, Landroidx/collection/LongObjectMapKt;->a:Landroidx/collection/MutableLongObjectMap;

    const-string v0, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unattached coordinates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null coordinates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->f()Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->c()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->b:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Selection;->a:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/Selection;->b:Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public final l(JJZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
