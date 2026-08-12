.class final Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/foundation/text/LinksTextMeasurePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/text/LinksTextMeasurePolicy;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->b:Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->b:Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    iget-object v0, v0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;->a:Ljava/util/List;

    invoke-static {p0, v0}, Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v4, v2, Landroidx/compose/ui/unit/IntOffset;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {p1, v3, v4, v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->g(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
