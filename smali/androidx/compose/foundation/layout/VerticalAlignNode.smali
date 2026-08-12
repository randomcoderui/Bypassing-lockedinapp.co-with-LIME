.class public final Landroidx/compose/foundation/layout/VerticalAlignNode;
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

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    invoke-direct {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>()V

    :cond_1
    new-instance p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose/ui/BiasAlignment$Vertical;)V

    iput-object p0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p2
.end method
