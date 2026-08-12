.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$1;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UInt;",
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

    instance-of p0, p1, Lkotlin/UInt;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/UInt;

    iget p0, p1, Lkotlin/UInt;->a:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->i([II)Z

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    instance-of p0, p1, Lkotlin/UInt;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UInt;

    iget p0, p1, Lkotlin/UInt;->a:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlin/collections/ArraysKt;->B([II)I

    throw p1
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    instance-of p0, p1, Lkotlin/UInt;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UInt;

    iget p0, p1, Lkotlin/UInt;->a:I

    const/4 p0, 0x0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method
