.class final Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SelectedRangeInfo;

.field public final synthetic b:Landroidx/compose/material3/DatePickerColors;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectedRangeInfo;Landroidx/compose/material3/DatePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->a:Landroidx/compose/material3/SelectedRangeInfo;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->b:Landroidx/compose/material3/DatePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->b:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/material3/DateRangePickerKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v2, Landroidx/compose/material3/DatePickerKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v5

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v10

    sget v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->e:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v11

    sub-float v2, v10, v11

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v7

    const/4 v8, 0x7

    int-to-float v8, v8

    mul-float v9, v8, v5

    sub-float/2addr v7, v9

    div-float/2addr v7, v8

    iget-object v0, v0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionDrawModifier$1$1;->a:Landroidx/compose/material3/SelectedRangeInfo;

    iget-wide v8, v0, Landroidx/compose/material3/SelectedRangeInfo;->a:J

    const/16 v12, 0x20

    shr-long v13, v8, v12

    long-to-int v13, v13

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    iget-wide v3, v0, Landroidx/compose/material3/SelectedRangeInfo;->b:J

    move-wide/from16 p0, v14

    shr-long v14, v3, v12

    long-to-int v9, v14

    and-long v3, v3, p0

    long-to-int v12, v3

    int-to-float v3, v13

    add-float v4, v5, v7

    mul-float/2addr v3, v4

    iget-boolean v13, v0, Landroidx/compose/material3/SelectedRangeInfo;->c:Z

    if-eqz v13, :cond_0

    div-float v13, v5, v6

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    add-float/2addr v3, v13

    div-float/2addr v7, v6

    add-float/2addr v3, v7

    int-to-float v13, v8

    mul-float/2addr v13, v10

    add-float/2addr v13, v2

    int-to-float v9, v9

    mul-float/2addr v9, v4

    iget-boolean v0, v0, Landroidx/compose/material3/SelectedRangeInfo;->d:Z

    if-eqz v0, :cond_1

    div-float/2addr v5, v6

    :cond_1
    add-float/2addr v9, v5

    add-float/2addr v9, v7

    int-to-float v0, v12

    mul-float/2addr v0, v10

    add-float v15, v0, v2

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    if-ne v0, v2, :cond_2

    move/from16 v17, v16

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move/from16 v17, v0

    :goto_1
    if-eqz v17, :cond_3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    sub-float v3, v0, v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    sub-float v9, v0, v9

    :cond_3
    move/from16 v18, v9

    invoke-static {v3, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    if-ne v8, v12, :cond_4

    sub-float v0, v18, v3

    goto :goto_2

    :cond_4
    if-eqz v17, :cond_5

    neg-float v0, v3

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    sub-float/2addr v0, v3

    :goto_2
    invoke-static {v0, v11}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    const/4 v7, 0x0

    move v0, v8

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-wide/from16 v19, v4

    move-wide v5, v2

    move-wide/from16 v3, v19

    move v14, v0

    move-object v0, v1

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    if-eq v14, v12, :cond_9

    sub-int/2addr v12, v14

    add-int/lit8 v12, v12, -0x1

    :goto_3
    if-lez v12, :cond_6

    int-to-float v3, v12

    mul-float/2addr v3, v10

    add-float/2addr v3, v13

    const/4 v14, 0x0

    invoke-static {v14, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    invoke-static {v5, v11}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v14

    :goto_4
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    if-eqz v17, :cond_8

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    sub-float v18, v18, v5

    :cond_8
    move/from16 v5, v18

    invoke-static {v5, v11}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :cond_9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->C1()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
