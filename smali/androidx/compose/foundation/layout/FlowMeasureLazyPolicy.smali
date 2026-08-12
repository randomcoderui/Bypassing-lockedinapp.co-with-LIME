.class final Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowMeasureLazyPolicy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->b(F)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method
