.class public final Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
.super Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLineNode"
.end annotation

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
    new-instance p0, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$AlignmentLineCrossAxisAlignment;-><init>(Landroidx/compose/foundation/layout/AlignmentLineProvider;)V

    iput-object p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    return-object p2
.end method
