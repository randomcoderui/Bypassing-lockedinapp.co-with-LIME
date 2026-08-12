.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;
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

.field public final synthetic b:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->b:Landroidx/compose/ui/layout/Measurable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->d:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->e:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->c:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v6, p1, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    iget v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->d:I

    iget v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->e:I

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->a:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$2;->b:Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
