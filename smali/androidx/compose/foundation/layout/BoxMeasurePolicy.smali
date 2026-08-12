.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/Alignment;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    const/4 v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    sget-object v2, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;->a:Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$1;

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v1, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    if-eqz v1, :cond_1

    move-wide/from16 v4, p3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xa

    move-wide/from16 v7, p3

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-ne v1, v0, :cond_5

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    sget-object v0, Landroidx/compose/foundation/layout/BoxKt;->a:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v1, :cond_2

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/layout/BoxChildDataNode;

    :cond_2
    if-eqz v7, :cond_3

    iget-boolean v8, v7, Landroidx/compose/foundation/layout/BoxChildDataNode;->r:Z

    :cond_3
    if-nez v8, :cond_4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_1
    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/layout/Placeable;

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v9

    iput v9, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v10

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    move v12, v11

    :goto_3
    if-ge v11, v10, :cond_9

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    sget-object v14, Landroidx/compose/foundation/layout/BoxKt;->a:Ljava/util/HashMap;

    invoke-interface {v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v15, :cond_6

    check-cast v14, Landroidx/compose/foundation/layout/BoxChildDataNode;

    goto :goto_4

    :cond_6
    move-object v14, v7

    :goto_4
    if-eqz v14, :cond_7

    iget-boolean v14, v14, Landroidx/compose/foundation/layout/BoxChildDataNode;->r:Z

    goto :goto_5

    :cond_7
    move v14, v8

    :goto_5
    if-nez v14, :cond_8

    invoke-interface {v13, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    aput-object v13, v1, v11

    iget v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v15, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v13, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    goto :goto_6

    :cond_8
    move v12, v0

    :goto_6
    add-int/2addr v11, v0

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_f

    iget v4, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    move v10, v8

    :goto_7
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v11, v5, :cond_b

    move v5, v11

    goto :goto_8

    :cond_b
    move v5, v8

    :goto_8
    invoke-static {v10, v4, v5, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    move v11, v8

    :goto_9
    if-ge v11, v10, :cond_f

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    sget-object v13, Landroidx/compose/foundation/layout/BoxKt;->a:Ljava/util/HashMap;

    invoke-interface {v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    if-eqz v14, :cond_c

    check-cast v13, Landroidx/compose/foundation/layout/BoxChildDataNode;

    goto :goto_a

    :cond_c
    move-object v13, v7

    :goto_a
    if-eqz v13, :cond_d

    iget-boolean v13, v13, Landroidx/compose/foundation/layout/BoxChildDataNode;->r:Z

    goto :goto_b

    :cond_d
    move v13, v8

    :goto_b
    if-eqz v13, :cond_e

    invoke-interface {v12, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    aput-object v12, v1, v11

    :cond_e
    add-int/2addr v11, v0

    goto :goto_9

    :cond_f
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V

    invoke-static {v3, v7, v8, v0}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v0, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
