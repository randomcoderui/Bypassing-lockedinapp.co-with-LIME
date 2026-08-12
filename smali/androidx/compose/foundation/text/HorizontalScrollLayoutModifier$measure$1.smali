.class final Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;
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

.field public final synthetic b:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    iput-object p3, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->b:Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    iget v2, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->b:I

    iget-object v1, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v7, 0x0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v7

    :goto_2
    iget-object v8, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    iget v6, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-object v3, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->c:Landroidx/compose/ui/text/input/TransformedText;

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/TextFieldScrollKt;->a(Landroidx/compose/ui/unit/Density;ILandroidx/compose/ui/text/input/TransformedText;Landroidx/compose/ui/text/TextLayoutResult;ZI)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget v3, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-object v0, v0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    iget p0, p0, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier$measure$1;->d:I

    invoke-virtual {v0, v2, v1, p0, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V

    iget-object p0, v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, v8, p0, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
