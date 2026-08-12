.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;
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

.field public final synthetic b:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->b:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->b:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    iget-object v4, p1, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->D:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$measure$1;->a:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
