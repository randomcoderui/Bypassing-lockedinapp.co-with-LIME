.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/ScrolledOffset;

.field public final synthetic b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->a:Landroidx/compose/material3/ScrolledOffset;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput p4, p0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "navigationIcon"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xe

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_8

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "actionIcons"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xe

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    :cond_0
    :goto_2
    move v15, v6

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    iget v8, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v6, v8

    iget v8, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v6, v8

    if-gez v6, :cond_0

    move v6, v3

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    :goto_4
    if-ge v8, v6, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "title"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v18, 0xc

    move-wide/from16 v12, p3

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/unit/Constraints;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/Measured;->B(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    move/from16 v23, v1

    goto :goto_5

    :cond_2
    move/from16 v23, v3

    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->a:Landroidx/compose/material3/ScrolledOffset;

    invoke-interface {v1}, Landroidx/compose/material3/ScrolledOffset;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    :goto_6
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    if-ne v1, v7, :cond_4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    :goto_7
    move v14, v1

    goto :goto_8

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_7

    :goto_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;

    iget v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->d:I

    iget-object v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->b:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v0, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;->c:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v20, p1

    move-wide/from16 v17, p3

    move-object/from16 v21, v0

    move-object v13, v2

    move/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v23}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/Arrangement$Horizontal;JLandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/Arrangement$Vertical;II)V

    move-object/from16 v9, v20

    invoke-static {v9, v1, v14, v12}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v9, p1

    move-object v13, v2

    move-object/from16 v19, v4

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v9, p1

    move-object v13, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v9, p1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
