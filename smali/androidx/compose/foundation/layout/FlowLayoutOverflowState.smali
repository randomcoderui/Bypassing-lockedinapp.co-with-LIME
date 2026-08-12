.class public final Landroidx/compose/foundation/layout/FlowLayoutOverflowState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutOverflowState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/layout/Measurable;

.field public b:Landroidx/compose/ui/layout/Measurable;


# virtual methods
.method public final a(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMeasurable;ZJ)V
    .locals 5

    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->b:Landroidx/compose/foundation/layout/LayoutOrientation;

    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/LayoutOrientation;->a:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne v0, v1, :cond_1

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v2

    :goto_1
    if-ne v0, v1, :cond_2

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v3

    :goto_2
    if-ne v0, v1, :cond_3

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    :goto_3
    if-ne v0, v1, :cond_4

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p4

    goto :goto_4

    :cond_4
    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p4

    :goto_4
    invoke-static {v2, v3, v4, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p4

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    if-eqz p3, :cond_5

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result v1

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result v1

    :goto_5
    if-eqz p3, :cond_6

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result v2

    :goto_6
    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide v1

    new-instance v3, Landroidx/collection/IntIntPair;

    invoke-direct {v3, v1, v2}, Landroidx/collection/IntIntPair;-><init>(J)V

    instance-of v1, p1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_7

    check-cast p1, Landroidx/compose/ui/layout/Measurable;

    goto :goto_7

    :cond_7
    move-object p1, v0

    :goto_7
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Landroidx/compose/ui/layout/Measurable;

    :cond_8
    if-eqz p2, :cond_c

    invoke-static {p4, p5}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p1

    if-eqz p3, :cond_9

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p1

    goto :goto_8

    :cond_9
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p1

    :goto_8
    if-eqz p3, :cond_a

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p3

    goto :goto_9

    :cond_a
    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p3

    :goto_9
    invoke-static {p1, p3}, Landroidx/collection/IntIntPair;->a(II)J

    move-result-wide p3

    new-instance p1, Landroidx/collection/IntIntPair;

    invoke-direct {p1, p3, p4}, Landroidx/collection/IntIntPair;-><init>(J)V

    instance-of p1, p2, Landroidx/compose/ui/layout/Measurable;

    if-eqz p1, :cond_b

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    :cond_b
    iput-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:Landroidx/compose/ui/layout/Measurable;

    :cond_c
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->b(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FlowLayoutOverflowState(type="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
