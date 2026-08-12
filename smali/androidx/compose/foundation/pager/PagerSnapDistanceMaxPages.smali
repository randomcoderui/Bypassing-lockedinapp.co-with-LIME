.class public final Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerSnapDistance;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(II)I
    .locals 7

    int-to-long p0, p1

    const/4 v0, 0x1

    int-to-long v0, v0

    sub-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    :cond_0
    long-to-int v2, v2

    add-long/2addr p0, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p0, v0

    if-lez v3, :cond_1

    move-wide p0, v0

    :cond_1
    long-to-int p0, p0

    invoke-static {p2, v2, p0}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method
