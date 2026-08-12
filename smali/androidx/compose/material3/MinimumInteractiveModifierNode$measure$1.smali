.class final Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;
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

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->a:I

    iput-object p3, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    iget v1, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v2, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->a:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    iget v3, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    iget p0, p0, Landroidx/compose/material3/MinimumInteractiveModifierNode$measure$1;->c:I

    sub-int/2addr p0, v3

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
