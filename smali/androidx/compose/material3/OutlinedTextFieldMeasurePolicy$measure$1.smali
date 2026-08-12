.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic o:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

.field public final synthetic p:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->a:I

    iput p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/Placeable;

    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->p:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->o:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->c:F

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->p:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget v4, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    const-wide/16 v4, 0x0

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->m:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v6, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->n:Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_0

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget v7, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->a:I

    sub-int/2addr v7, v6

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    iget v8, v6, Landroidx/compose/foundation/layout/PaddingValuesImpl;->b:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lkotlin/math/MathKt;->c(F)I

    move-result v8

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    mul-float/2addr v6, v3

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget-object v9, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    if-eqz v9, :cond_1

    iget v10, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v10, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v10

    invoke-static {p1, v9, v4, v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_1
    iget-boolean v0, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->b:Z

    iget-object v10, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->k:Landroidx/compose/ui/layout/Placeable;

    if-eqz v10, :cond_4

    if-eqz v0, :cond_2

    iget v11, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, v11, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v11

    goto :goto_1

    :cond_2
    move v11, v8

    :goto_1
    iget v12, v10, Landroidx/compose/ui/layout/Placeable;->b:I

    div-int/lit8 v12, v12, 0x2

    neg-int v12, v12

    invoke-static {v1, v11, v12}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v11

    if-nez v9, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v1

    mul-float v1, v6, v12

    :goto_2
    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {p1, v10, v1, v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->e:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_6

    if-eqz v9, :cond_5

    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-static {v0, v7, v8, v10, v1}, Landroidx/compose/material3/OutlinedTextFieldKt;->g(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {p1, v1, v2, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_6
    if-eqz v9, :cond_7

    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    if-eqz v1, :cond_8

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    add-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->g:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v0, v7, v8, v10, v1}, Landroidx/compose/material3/OutlinedTextFieldKt;->g(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {p1, v1, v2, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->l:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_9

    invoke-static {v0, v7, v8, v10, v1}, Landroidx/compose/material3/OutlinedTextFieldKt;->g(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v6

    invoke-static {p1, v1, v2, v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_9
    iget v1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->b:I

    iget-object v2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->d:Landroidx/compose/ui/layout/Placeable;

    iget-object p0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$1;->f:Landroidx/compose/ui/layout/Placeable;

    if-eqz p0, :cond_b

    if-eqz v2, :cond_a

    iget v6, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_6

    :cond_a
    move v6, v4

    :goto_6
    sub-int v6, v1, v6

    iget v9, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v6, v9

    invoke-static {v0, v7, v8, v10, p0}, Landroidx/compose/material3/OutlinedTextFieldKt;->g(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {p1, p0, v6, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_b
    if-eqz v2, :cond_c

    iget p0, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int/2addr v1, p0

    iget p0, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {v3, p0, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
