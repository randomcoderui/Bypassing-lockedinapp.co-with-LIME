.class final Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

.field public b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    const/4 v5, 0x1

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v1

    if-gt p3, v1, :cond_3

    move v2, p3

    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ge v0, v5, :cond_2

    move-object p2, v4

    move v0, v5

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/layout/Placeable;

    if-eqz p2, :cond_4

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_4
    move p2, v7

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v1

    if-gt p3, v1, :cond_7

    move v2, p3

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget v5, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ge v0, v5, :cond_6

    move-object p4, v4

    move v0, v5

    :cond_6
    if-eq v2, v1, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    if-eqz p4, :cond_8

    iget v7, p4, Landroidx/compose/ui/layout/Placeable;->b:I

    :cond_8
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result p4

    iget-object v0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->a:Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    if-eqz p4, :cond_9

    iput-boolean p3, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    iget-object p0, v0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p3

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;->b:Z

    if-nez p0, :cond_a

    iget-object p0, v0, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p3

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, p3, p4}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    new-instance p0, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;

    invoke-direct {p0, v3}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, v7, p3, p0}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {v2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method
