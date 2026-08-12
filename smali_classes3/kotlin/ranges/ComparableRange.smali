.class Lkotlin/ranges/ComparableRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final c()Ljava/lang/Comparable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/ranges/ComparableRange;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lkotlin/ranges/ComparableRange;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    check-cast p1, Lkotlin/ranges/ComparableRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->a(Lkotlin/ranges/ClosedRange;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "null..null"

    return-object p0
.end method
