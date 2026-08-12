.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/geometry/Rect;

    if-eqz v8, :cond_2

    new-instance v9, Lkotlin/Pair;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->g()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->d()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    const/4 v13, 0x5

    invoke-static {v11, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    iget v11, v8, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v11

    new-instance v8, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p0}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    invoke-direct {v2, v4, p0}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
