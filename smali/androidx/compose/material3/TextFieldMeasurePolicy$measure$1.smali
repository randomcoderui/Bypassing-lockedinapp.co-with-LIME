.class final Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Landroidx/compose/material3/TextFieldMeasurePolicy;

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->b:I

    iput p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:I

    iput-object p4, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iput p13, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->p:I

    iput-object p14, p0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->q:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->q:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v9, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/Placeable;

    iget-object v10, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iget-object v11, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v14, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    iget v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->c:I

    iget v7, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->b:I

    iget-object v5, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/material3/TextFieldMeasurePolicy;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_c

    move/from16 v16, v7

    iget-boolean v7, v5, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    move/from16 v17, v7

    iget v7, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v0, v0, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;->p:I

    add-int/2addr v7, v0

    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    sget v18, Landroidx/compose/material3/TextFieldKt;->a:F

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    invoke-static {v1, v4, v14, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    if-eqz v9, :cond_0

    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int v15, v19, v4

    if-eqz v13, :cond_1

    iget v4, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v4, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v4

    const/4 v14, 0x0

    invoke-static {v1, v13, v14, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    if-eqz v17, :cond_2

    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v4, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v4

    goto :goto_1

    :cond_2
    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    :goto_1
    sub-int v0, v4, v0

    int-to-float v0, v0

    iget v5, v5, Landroidx/compose/material3/TextFieldMeasurePolicy;->b:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    sub-int/2addr v4, v0

    if-eqz v13, :cond_3

    iget v0, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v11, :cond_5

    if-eqz v13, :cond_4

    iget v0, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v11, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_5
    if-eqz v13, :cond_6

    iget v0, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v11, :cond_7

    iget v4, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    add-int/2addr v0, v4

    invoke-static {v1, v3, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v18, :cond_8

    move-object/from16 v6, v18

    invoke-static {v1, v6, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_8
    if-eqz v10, :cond_a

    if-eqz v12, :cond_9

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    sub-int v0, v16, v0

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v0, v3

    invoke-static {v1, v10, v0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_a
    if-eqz v12, :cond_b

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v7, v16, v0

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v0, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    invoke-static {v1, v12, v7, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_b
    if-eqz v9, :cond_17

    const/4 v14, 0x0

    invoke-static {v1, v9, v14, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto/16 :goto_c

    :cond_c
    move/from16 v16, v7

    move-object v6, v14

    move/from16 v19, v15

    iget-boolean v0, v5, Landroidx/compose/material3/TextFieldMeasurePolicy;->a:Z

    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v7

    sget v8, Landroidx/compose/material3/TextFieldKt;->a:F

    const-wide/16 v14, 0x0

    invoke-static {v1, v4, v14, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    if-eqz v9, :cond_d

    iget v4, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    sub-int v15, v19, v4

    iget-object v4, v5, Landroidx/compose/material3/TextFieldMeasurePolicy;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v4, v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    if-eqz v13, :cond_e

    iget v5, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v5, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v1, v13, v14, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_e
    if-eqz v11, :cond_10

    if-eqz v13, :cond_f

    iget v14, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    :goto_8
    invoke-static {v0, v15, v4, v11}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v11, v14, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_10
    if-eqz v13, :cond_11

    iget v14, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_9

    :cond_11
    const/4 v14, 0x0

    :goto_9
    if-eqz v11, :cond_12

    iget v5, v11, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    add-int/2addr v14, v5

    invoke-static {v0, v15, v4, v3}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v1, v3, v14, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    if-eqz v6, :cond_13

    invoke-static {v0, v15, v4, v6}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v1, v6, v14, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_13
    if-eqz v10, :cond_15

    if-eqz v12, :cond_14

    iget v14, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    sub-int v7, v16, v14

    iget v3, v10, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v7, v3

    invoke-static {v0, v15, v4, v10}, Landroidx/compose/material3/TextFieldKt;->d(ZIILandroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v10, v7, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_15
    if-eqz v12, :cond_16

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v7, v16, v0

    iget v0, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v2, v0, v15}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v0

    invoke-static {v1, v12, v7, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_16
    if-eqz v9, :cond_17

    const/4 v14, 0x0

    invoke-static {v1, v9, v14, v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_17
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
