.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SheetState;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a:Landroidx/compose/material3/SheetState;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v9

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v13

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xa

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v22

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v10, v2

    :goto_0
    if-ge v10, v7, :cond_0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    const/16 v26, 0x1

    move-object/from16 v24, v8

    move/from16 v25, v10

    invoke-static/range {v21 .. v26}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v10

    goto :goto_0

    :cond_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    const/16 v26, 0x1

    move/from16 v25, v7

    move-object/from16 v24, v15

    invoke-static/range {v21 .. v26}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget v3, v3, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v6

    if-gt v4, v6, :cond_4

    :goto_2
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-lez v10, :cond_3

    move-object v3, v7

    :cond_3
    if-eq v4, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    :goto_4
    sub-int v26, v13, v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v21, v22

    const/16 v23, 0x0

    const/16 v27, 0x7

    invoke-static/range {v21 .. v27}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v29

    move-wide/from16 v22, v21

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_5
    if-ge v4, v3, :cond_6

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/ui/layout/Measurable;

    const/16 v33, 0x1

    move/from16 v32, v4

    move-object/from16 v31, v14

    invoke-static/range {v28 .. v33}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v4

    goto :goto_5

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_6
    if-ge v2, v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    const/16 v26, 0x1

    move/from16 v25, v2

    move-object/from16 v24, v10

    invoke-static/range {v21 .. v26}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v2

    goto :goto_6

    :cond_7
    move-object/from16 v24, v10

    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;

    iget-object v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->a:Landroidx/compose/material3/SheetState;

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2$1$1;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v9, v13, v7}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
