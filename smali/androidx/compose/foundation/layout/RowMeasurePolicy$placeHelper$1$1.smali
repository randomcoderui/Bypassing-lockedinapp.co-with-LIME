.class final Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;
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
.field public final synthetic a:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    iput p3, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:I

    iput p4, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->a:[Landroidx/compose/ui/layout/Placeable;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/ui/layout/Measured;->c()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_1

    :cond_0
    move-object v7, v9

    :goto_1
    iget-object v8, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->b:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    iget-object v9, v7, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    :cond_1
    iget v7, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->c:I

    if-eqz v9, :cond_2

    iget v8, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v7, v8

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget v10, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->d:I

    invoke-virtual {v9, v7, v8, v5, v10}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result v7

    goto :goto_2

    :cond_2
    iget v9, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int/2addr v7, v9

    iget-object v8, v8, Landroidx/compose/foundation/layout/RowMeasurePolicy;->b:Landroidx/compose/ui/BiasAlignment$Vertical;

    invoke-virtual {v8, v2, v7}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result v7

    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1;->e:[I

    aget v4, v8, v4

    invoke-static {p1, v5, v4, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
