.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-object p0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p0, 0x0

    if-nez p1, :cond_2

    return p0

    :cond_2
    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
