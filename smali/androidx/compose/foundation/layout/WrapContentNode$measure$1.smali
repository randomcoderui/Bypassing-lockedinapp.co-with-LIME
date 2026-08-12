.class final Landroidx/compose/foundation/layout/WrapContentNode$measure$1;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/WrapContentNode;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WrapContentNode;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:Landroidx/compose/foundation/layout/WrapContentNode;

    iput p2, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->a:Landroidx/compose/foundation/layout/WrapContentNode;

    iget-object v0, v0, Landroidx/compose/foundation/layout/WrapContentNode;->r:Lkotlin/jvm/internal/Lambda;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v3, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->b:I

    sub-int/2addr v3, v2

    iget v2, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v4, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->d:I

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    iget-object p0, p0, Landroidx/compose/foundation/layout/WrapContentNode$measure$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v2, p0, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
