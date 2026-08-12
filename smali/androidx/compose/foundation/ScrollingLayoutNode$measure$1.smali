.class final Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;
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
.field public final synthetic a:Landroidx/compose/foundation/ScrollingLayoutNode;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollingLayoutNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a:Landroidx/compose/foundation/ScrollingLayoutNode;

    iput p2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:I

    iput-object p3, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->a:Landroidx/compose/foundation/ScrollingLayoutNode;

    iget-object v1, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->q:Landroidx/compose/foundation/ScrollState;

    iget-object v1, v1, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v1

    neg-int v1, v1

    iget-boolean v0, v0, Landroidx/compose/foundation/ScrollingLayoutNode;->r:Z

    if-eqz v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    new-instance v0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;

    iget-object p0, p0, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {v0, v2, v1, p0}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;-><init>(IILandroidx/compose/ui/layout/Placeable;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/ScrollingLayoutNode$measure$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->a:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
