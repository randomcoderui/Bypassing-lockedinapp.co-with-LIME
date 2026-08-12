.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValuesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static d(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 13

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v6}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_7
    if-ge v6, v5, :cond_7

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v8}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Prefix"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v7, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v1

    :goto_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_a
    if-ge v7, v6, :cond_a

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Suffix"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v4

    :goto_b
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_c

    :cond_b
    move v6, v1

    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_d
    if-ge v8, v7, :cond_d

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v4

    :goto_e
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_f

    :cond_e
    move v7, v1

    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_10
    if-ge v9, v8, :cond_10

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v11}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v4, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_11
    sget-wide p0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    sget p2, Landroidx/compose/material3/TextFieldKt;->a:F

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr p2, v3

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v9}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v4, 0x7fffffff

    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v6

    sget v9, Landroidx/compose/material3/TextFieldKt;->a:F

    if-ne v2, v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    sub-int v6, v2, v6

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_3

    :cond_3
    move v6, v2

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v12}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_5
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_7

    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v8

    sget v9, Landroidx/compose/material3/TextFieldKt;->a:F

    if-ne v6, v4, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v6, v8

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v11, v8}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v12, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v12, v8}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v9, v8

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v8, :cond_c

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_c
    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v13, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v13, v8}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v12

    sget v13, Landroidx/compose/material3/TextFieldKt;->a:F

    if-ne v6, v4, :cond_d

    goto :goto_d

    :cond_d
    sub-int/2addr v6, v12

    :goto_d
    move v12, v8

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v8, :cond_10

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_10
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result v8

    sget v13, Landroidx/compose/material3/TextFieldKt;->a:F

    if-ne v6, v4, :cond_11

    goto :goto_11

    :cond_11
    sub-int/2addr v6, v8

    :goto_11
    move v13, v5

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    :goto_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v14}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v15}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_15
    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_16

    :cond_15
    const/4 v14, 0x0

    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v7}, Landroidx/compose/material3/internal/TextFieldImplKt;->f(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "Supporting"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v6

    goto :goto_18

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_17
    const/4 v7, 0x0

    :goto_18
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_19

    :cond_18
    const/4 v15, 0x0

    :goto_19
    sget-wide v17, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v19

    iget-object v1, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    move/from16 v16, v0

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/TextFieldKt;->c(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValuesImpl;)I

    move-result v0

    return v0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 39

    move-object/from16 v12, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    const/4 v1, 0x1

    iget-object v2, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v3, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    invoke-interface {v14, v3}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v13

    iget v2, v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;->d:F

    invoke-interface {v14, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v7, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_2

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    sget v7, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    if-eqz v3, :cond_3

    iget v7, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v3, :cond_4

    iget v9, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_5
    if-ge v11, v10, :cond_6

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    move/from16 v28, v1

    const-string v1, "Trailing"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v28

    goto :goto_5

    :cond_6
    move/from16 v28, v1

    const/4 v15, 0x0

    :goto_6
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    const/4 v1, 0x2

    if-eqz v15, :cond_7

    neg-int v8, v7

    invoke-static {v8, v4, v1, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v10

    invoke-interface {v15, v10, v11}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_8

    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_8

    :cond_8
    move v10, v4

    :goto_8
    add-int/2addr v7, v10

    if-eqz v8, :cond_9

    iget v10, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_9

    :cond_9
    move v10, v4

    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    move v11, v4

    :goto_a
    if-ge v11, v10, :cond_b

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Prefix"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_b

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    :goto_b
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    if-eqz v15, :cond_c

    neg-int v1, v7

    move v11, v13

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v4, v10, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v13

    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_c

    :cond_c
    move v11, v13

    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_d

    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_d

    :cond_d
    const/4 v4, 0x0

    :goto_d
    add-int/2addr v7, v4

    if-eqz v1, :cond_e

    iget v4, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_e

    :cond_e
    const/4 v4, 0x0

    :goto_e
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Suffix"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_10
    const/4 v13, 0x0

    :goto_10
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_11

    neg-int v9, v7

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v9, v10, v14, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    goto :goto_11

    :cond_11
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_12

    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_12

    :cond_12
    const/4 v10, 0x0

    :goto_12
    add-int/2addr v7, v10

    if-eqz v9, :cond_13

    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_13

    :cond_13
    const/4 v10, 0x0

    :goto_13
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v10, v2

    neg-int v7, v7

    invoke-static {v7, v10, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v10, :cond_15

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    move/from16 v23, v2

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v17, v10

    const-string v10, "Label"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_15

    :cond_14
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v17

    move/from16 v2, v23

    goto :goto_14

    :cond_15
    move/from16 v23, v2

    const/16 v16, 0x0

    :goto_15
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_16

    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    goto :goto_16

    :cond_16
    const/4 v2, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v10, :cond_18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v10

    const-string v10, "Supporting"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_18

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move/from16 v10, v16

    goto :goto_17

    :cond_18
    const/4 v14, 0x0

    :goto_18
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    if-eqz v14, :cond_19

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v10

    invoke-interface {v14, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result v10

    goto :goto_19

    :cond_19
    const/4 v10, 0x0

    :goto_19
    if-eqz v2, :cond_1a

    iget v13, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1a

    :cond_1a
    const/4 v13, 0x0

    :goto_1a
    add-int/2addr v13, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xb

    move-wide/from16 v15, p3

    move/from16 v24, v10

    move/from16 v30, v11

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v10

    neg-int v15, v13

    sub-int v15, v15, v23

    sub-int v15, v15, v24

    invoke-static {v7, v15, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->k(IIJ)J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v16, v13

    const/4 v15, 0x0

    :goto_1b
    const-string v13, "Collection contains no element matching the predicate."

    if-ge v15, v7, :cond_33

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v7

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v15

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v38, v13

    const-string v13, "TextField"

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_32

    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0xe

    move-wide/from16 v31, v10

    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_1c
    if-ge v15, v13, :cond_1c

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    move/from16 v19, v13

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v18, v15

    const-string v15, "Hint"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    goto :goto_1d

    :cond_1b
    add-int/lit8 v15, v18, 0x1

    move/from16 v13, v19

    goto :goto_1c

    :cond_1c
    const/16 v17, 0x0

    :goto_1d
    move-object/from16 v13, v17

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    if-eqz v13, :cond_1d

    invoke-interface {v13, v10, v11}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    goto :goto_1e

    :cond_1d
    const/4 v10, 0x0

    :goto_1e
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    if-eqz v10, :cond_1e

    iget v13, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_1f

    :cond_1e
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v11, v11, v16

    add-int v11, v11, v23

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v3, :cond_1f

    iget v11, v3, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_20

    :cond_1f
    const/4 v11, 0x0

    :goto_20
    if-eqz v8, :cond_20

    iget v13, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_21

    :cond_20
    const/4 v13, 0x0

    :goto_21
    if-eqz v1, :cond_21

    iget v15, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_22

    :cond_21
    const/4 v15, 0x0

    :goto_22
    move/from16 v16, v11

    if-eqz v9, :cond_22

    iget v11, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v17, v11

    goto :goto_23

    :cond_22
    const/16 v17, 0x0

    :goto_23
    iget v11, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    move/from16 v18, v11

    if-eqz v2, :cond_23

    iget v11, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_24

    :cond_23
    const/4 v11, 0x0

    :goto_24
    move/from16 v19, v13

    if-eqz v10, :cond_24

    iget v13, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_25

    :cond_24
    const/4 v13, 0x0

    :goto_25
    sget v20, Landroidx/compose/material3/TextFieldKt;->a:F

    add-int v15, v15, v17

    move/from16 v17, v13

    add-int v13, v18, v15

    add-int v15, v17, v15

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v11, v11, v16

    add-int v11, v11, v19

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v18

    neg-int v4, v4

    move/from16 v13, v28

    const/4 v11, 0x0

    invoke-static {v11, v4, v13, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->l(IIIJ)J

    move-result-wide v15

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x9

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v4

    move/from16 v6, v18

    if-eqz v14, :cond_25

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move/from16 v29, v11

    move-object v11, v4

    goto :goto_26

    :cond_25
    move/from16 v29, v11

    const/4 v11, 0x0

    :goto_26
    if-eqz v11, :cond_26

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_27

    :cond_26
    move/from16 v4, v29

    :goto_27
    iget v15, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    if-eqz v2, :cond_27

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v16, v5

    goto :goto_28

    :cond_27
    move/from16 v16, v29

    :goto_28
    if-eqz v3, :cond_28

    iget v5, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v17, v5

    goto :goto_29

    :cond_28
    move/from16 v17, v29

    :goto_29
    if-eqz v8, :cond_29

    iget v5, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v18, v5

    goto :goto_2a

    :cond_29
    move/from16 v18, v29

    :goto_2a
    if-eqz v1, :cond_2a

    iget v5, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v19, v5

    goto :goto_2b

    :cond_2a
    move/from16 v19, v29

    :goto_2b
    if-eqz v9, :cond_2b

    iget v5, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v20, v5

    goto :goto_2c

    :cond_2b
    move/from16 v20, v29

    :goto_2c
    if-eqz v10, :cond_2c

    iget v5, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v21, v5

    goto :goto_2d

    :cond_2c
    move/from16 v21, v29

    :goto_2d
    if-eqz v11, :cond_2d

    iget v5, v11, Landroidx/compose/ui/layout/Placeable;->b:I

    move/from16 v22, v5

    goto :goto_2e

    :cond_2d
    move/from16 v22, v29

    :goto_2e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v26

    iget-object v5, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v13, v12, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    move-wide/from16 v24, p3

    move-object/from16 v27, v5

    move/from16 v23, v13

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/TextFieldKt;->c(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValuesImpl;)I

    move-result v5

    sub-int v4, v5, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v14, v29

    :goto_2f
    if-ge v14, v13, :cond_31

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v1

    const-string v1, "Container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7fffffff

    if-eq v6, v0, :cond_2e

    move v1, v6

    goto :goto_30

    :cond_2e
    move/from16 v1, v29

    :goto_30
    if-eq v4, v0, :cond_2f

    move v0, v4

    goto :goto_31

    :cond_2f
    move/from16 v0, v29

    :goto_31
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    invoke-interface {v15, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move/from16 v18, v6

    move-object v6, v3

    move v3, v5

    move-object v5, v10

    move-object v10, v0

    new-instance v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    move-object/from16 v14, p1

    move-object v1, v2

    move-object v4, v7

    move-object v7, v8

    move/from16 v2, v18

    move-object/from16 v8, v19

    move/from16 v13, v30

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object v1, v0

    move-object v0, v14

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_30
    move-object v0, v8

    move-object v8, v3

    move v3, v5

    move-object v5, v7

    move-object v7, v0

    move-object/from16 v0, p1

    move-object v1, v2

    move v2, v6

    move-object/from16 v22, v10

    move-object v6, v11

    move/from16 v11, v30

    const/16 v28, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object v0, v5

    move v5, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object v11, v6

    move v6, v2

    move-object v2, v1

    move-object/from16 v1, v19

    goto :goto_2f

    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v2, v38

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v0, p1

    move-object/from16 v19, v1

    move-object v1, v2

    move-object v7, v8

    move-wide/from16 v31, v10

    move/from16 v11, v30

    const/16 v29, 0x0

    move-object v8, v3

    add-int/lit8 v15, v17, 0x1

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    move-wide/from16 v10, v31

    move-object v8, v7

    move/from16 v7, v18

    goto/16 :goto_1b

    :cond_33
    move-object v2, v13

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->d(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final g(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    sget-object p0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    invoke-static {p2, p3, p0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->d(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method

.method public final h(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->a:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->a(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result p0

    return p0
.end method
