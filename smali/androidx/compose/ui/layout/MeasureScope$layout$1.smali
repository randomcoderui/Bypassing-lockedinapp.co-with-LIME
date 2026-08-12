.class public final Landroidx/compose/ui/layout/MeasureScope$layout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(IILjava/util/Map;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:I

    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->b:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->a:I

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->e:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v1, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object v2, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    iget-object p0, v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->l:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/SimplePlacementScope;

    iget p0, p0, Landroidx/compose/ui/layout/MeasureScope$layout$1;->d:I

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/SimplePlacementScope;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
