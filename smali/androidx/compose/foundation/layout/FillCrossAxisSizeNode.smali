.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final r(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    :cond_1
    iget-object p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :cond_2
    iput-object p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->d:Landroidx/compose/foundation/layout/FlowLayoutData;

    return-object p2
.end method
