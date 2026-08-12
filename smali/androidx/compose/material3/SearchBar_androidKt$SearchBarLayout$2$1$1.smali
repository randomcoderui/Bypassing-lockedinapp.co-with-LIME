.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;
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
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:I

.field public final synthetic k:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic n:I

.field public final synthetic o:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    iput-wide p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->b:J

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->d:F

    iput p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->e:F

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    iput p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->g:I

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->k:Landroidx/compose/ui/layout/Placeable;

    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->l:I

    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->m:Landroidx/compose/ui/layout/Placeable;

    iput p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->n:I

    iput-object p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->o:Landroidx/compose/ui/layout/Placeable;

    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->p:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    sget v0, Landroidx/compose/material3/SearchBar_androidKt;->e:F

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/activity/BackEventCompat;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->e:F

    iget-wide v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->b:J

    if-eqz v3, :cond_3

    cmpg-float v10, v7, v6

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v3, Landroidx/activity/BackEventCompat;->d:I

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-nez v3, :cond_1

    move v3, v11

    goto :goto_0

    :cond_1
    move v3, v10

    :goto_0
    sget-object v12, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v12, :cond_2

    move v10, v11

    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    int-to-float v4, v4

    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v12

    int-to-float v12, v0

    sub-float/2addr v4, v12

    int-to-float v11, v11

    iget v12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->d:F

    sub-float/2addr v11, v12

    mul-float/2addr v11, v4

    mul-float/2addr v11, v7

    int-to-float v3, v3

    mul-float/2addr v11, v3

    int-to-float v3, v10

    mul-float/2addr v11, v3

    invoke-static {v11}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v5

    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/BackEventCompat;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/activity/BackEventCompat;

    sget v10, Landroidx/compose/material3/SearchBar_androidKt;->f:F

    invoke-interface {v1, v10}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    cmpg-float v6, v7, v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v6

    iget v10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->g:I

    sub-int/2addr v6, v10

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, v2, Landroidx/activity/BackEventCompat;->b:F

    iget v2, v4, Landroidx/activity/BackEventCompat;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v2, v5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(FII)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    :cond_5
    :goto_3
    iget v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->l:I

    add-int/2addr v0, v5

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->k:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v1, v3, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->n:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->m:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v0, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->o:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_6

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v5, v0

    iget p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1$1;->p:I

    add-int/2addr v5, p0

    invoke-static {p1, v1, v3, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
