.class final Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/foundation/layout/BoxMeasurePolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->a:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->c:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->a:[Landroidx/compose/ui/layout/Placeable;

    array-length v7, p1

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v2, v1

    aget-object v1, p1, v8

    add-int/lit8 v9, v2, 0x1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->c:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5;->f:Landroidx/compose/foundation/layout/BoxMeasurePolicy;

    iget-object v6, v6, Landroidx/compose/foundation/layout/BoxMeasurePolicy;->a:Landroidx/compose/ui/Alignment;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->b(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    add-int/lit8 v8, v8, 0x1

    move v1, v9

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
