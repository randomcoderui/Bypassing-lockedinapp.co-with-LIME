.class final Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;
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

.field public final synthetic c:Landroidx/compose/foundation/layout/PaddingValuesModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/layout/PaddingValuesModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->c:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->c:Landroidx/compose/foundation/layout/PaddingValuesModifier;

    iget-object v1, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->q:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->b:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    iget-object v0, v0, Landroidx/compose/foundation/layout/PaddingValuesModifier;->q:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingValuesModifier$measure$2;->a:Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
