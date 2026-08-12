.class final Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v6, v4, Landroidx/compose/ui/unit/IntOffset;->a:J

    invoke-static {p1, v5, v6, v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v4, v2, Landroidx/compose/ui/unit/IntOffset;->a:J

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
