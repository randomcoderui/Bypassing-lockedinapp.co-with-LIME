.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/OffsetPxNode;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetPxNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->a:Landroidx/compose/foundation/layout/OffsetPxNode;

    iget-object v1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->q:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->b:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v1, v1, Landroidx/compose/ui/unit/IntOffset;->a:J

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetPxNode;->r:Z

    iget-object p0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->c:Landroidx/compose/ui/layout/Placeable;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz p1, :cond_0

    shr-long v5, v1, v5

    long-to-int p1, v5

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->j(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    goto :goto_0

    :cond_0
    shr-long v5, v1, v5

    long-to-int p1, v5

    and-long/2addr v1, v3

    long-to-int v3, v1

    const/16 v5, 0xc

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->m(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IILkotlin/jvm/functions/Function1;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
