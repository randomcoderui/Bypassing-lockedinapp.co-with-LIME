.class public final Lkotlin/collections/ArraysKt___ArraysJvmKt$asList$4;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->f(J)Z

    const/4 p0, 0x0

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->z(J)I

    const/4 p0, 0x0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    instance-of p0, p1, Ljava/lang/Long;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 p0, 0x0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method
