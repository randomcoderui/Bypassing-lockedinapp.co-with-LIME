.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:F

.field public r:Z


# virtual methods
.method public final r(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->q:F

    iput p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    iget-boolean p0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->r:Z

    iput-boolean p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->b:Z

    return-object p2
.end method
