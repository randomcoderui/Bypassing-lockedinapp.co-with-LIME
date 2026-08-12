.class public final Landroidx/compose/foundation/layout/RowMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final b:Landroidx/compose/ui/BiasAlignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/BiasAlignment$Vertical;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/BiasAlignment$Vertical;

    return-void
.end method


# virtual methods
.method public final a(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 6

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v4

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/Placeable;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final d([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;

    move-object v2, p0

    move-object v1, p1

    move v4, p3

    move-object v5, p4

    move v3, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V

    invoke-static {p2, p5, p6, v0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-nez v8, :cond_2

    if-ne p3, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    sub-int v7, p3, p0

    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    cmpl-float v5, v7, v1

    if-lez v5, :cond_3

    add-float/2addr v3, v7

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpg-float p1, v3, v1

    if-nez p1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v5, :cond_6

    move p0, v5

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_8

    if-eq p0, v5, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iget-object v0, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object p1, p1, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    iget p0, p1, Landroidx/compose/ui/layout/Placeable;->a:I

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v6

    invoke-interface {v5, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 9

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-interface {p0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    const v5, 0x7fffffff

    if-ge v2, p1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v7

    cmpg-float v8, v7, v1

    if-nez v8, :cond_2

    if-ne p3, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    sub-int v7, p3, p0

    :goto_1
    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p0, v5

    invoke-interface {v6, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_2
    cmpl-float v5, v7, v1

    if-lez v5, :cond_3

    add-float/2addr v3, v7

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpg-float p1, v3, v1

    if-nez p1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v5, :cond_6

    move p0, v5

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {p3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/RowColumnImplKt;->b(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v2

    cmpl-float v3, v2, v1

    if-lez v3, :cond_8

    if-eq p0, v5, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v5

    :goto_5
    invoke-interface {p3, v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v4, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v4
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget p0, p0, Landroidx/compose/ui/BiasAlignment$Vertical;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    iget p0, p1, Landroidx/compose/ui/layout/Placeable;->b:I

    return p0
.end method

.method public final j(ZIIII)J
    .locals 0

    sget-object p0, Landroidx/compose/foundation/layout/RowKt;->a:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    if-nez p1, :cond_0

    invoke-static {p2, p4, p3, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p2, p4, p3, p5}, Landroidx/compose/ui/unit/Constraints$Companion;->b(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->a:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
