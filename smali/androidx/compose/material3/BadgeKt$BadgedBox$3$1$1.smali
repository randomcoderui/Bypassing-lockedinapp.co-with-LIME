.class final Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;
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

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic g:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->f:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->g:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v2, Landroidx/compose/material3/tokens/BadgeTokens;->a:F

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_1

    sget v2, Landroidx/compose/material3/BadgeKt;->a:F

    goto :goto_1

    :cond_1
    sget v2, Landroidx/compose/material3/BadgeKt;->c:F

    :goto_1
    if-eqz v1, :cond_2

    sget v1, Landroidx/compose/material3/BadgeKt;->b:F

    goto :goto_2

    :cond_2
    sget v1, Landroidx/compose/material3/BadgeKt;->c:F

    :goto_2
    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v5, v4, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    neg-int v2, v2

    invoke-interface {v3, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->d:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v2}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v3

    int-to-float v5, v4

    add-float/2addr v3, v5

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget-object v5, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->f:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v5}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v5

    sub-float/2addr v5, v3

    iget-object p0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$3$1$1;->g:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    sub-float/2addr v2, p0

    const/4 p0, 0x0

    cmpg-float v3, v5, p0

    if-gez v3, :cond_3

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    add-int/2addr v4, v3

    :cond_3
    cmpg-float p0, v2, p0

    if-gez p0, :cond_4

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    sub-int/2addr v1, p0

    :cond_4
    invoke-static {p1, v0, v4, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
