.class final Landroidx/compose/foundation/layout/PaddingNode$measure$1;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/PaddingNode;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/PaddingNode;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->a:Landroidx/compose/foundation/layout/PaddingNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->a:Landroidx/compose/foundation/layout/PaddingNode;

    iget-boolean v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->u:Z

    iget-object v2, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->c:Landroidx/compose/ui/layout/MeasureScope;

    iget-object p0, p0, Landroidx/compose/foundation/layout/PaddingNode$measure$1;->b:Landroidx/compose/ui/layout/Placeable;

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/layout/PaddingNode;->q:F

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v1

    iget v0, v0, Landroidx/compose/foundation/layout/PaddingNode;->r:F

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result v0

    invoke-static {p1, p0, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->f(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
