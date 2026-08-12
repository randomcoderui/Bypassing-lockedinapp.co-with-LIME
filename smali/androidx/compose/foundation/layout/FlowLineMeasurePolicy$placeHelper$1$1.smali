.class final Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;
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
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic g:I

.field public final synthetic k:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic l:I

.field public final synthetic m:[I


# direct methods
.method public constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;I[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->a:[I

    iput p2, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->b:I

    iput p3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->e:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iput p7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->g:I

    iput-object p8, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->k:Landroidx/compose/ui/layout/MeasureScope;

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->l:I

    iput-object p10, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->m:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->a:[I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->b:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->c:I

    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->d:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->e:[Landroidx/compose/ui/layout/Placeable;

    aget-object v5, v3, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/foundation/layout/RowColumnParentData;

    :goto_2
    move-object v6, v3

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->k:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget v7, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->g:I

    iget v9, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->l:I

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    invoke-interface/range {v4 .. v9}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->l(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowColumnParentData;ILandroidx/compose/ui/unit/LayoutDirection;I)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Z

    move-result v4

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;->m:[I

    if-eqz v4, :cond_2

    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v5, v4, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_4

    :cond_2
    sub-int v4, v2, v1

    aget v4, v6, v4

    invoke-static {p1, v5, v3, v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
