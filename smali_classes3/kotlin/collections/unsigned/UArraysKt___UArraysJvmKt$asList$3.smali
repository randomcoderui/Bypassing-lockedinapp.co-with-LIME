.class public final Lkotlin/collections/unsigned/UArraysKt___UArraysJvmKt$asList$3;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lkotlin/UByte;",
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

    instance-of p0, p1, Lkotlin/UByte;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lkotlin/UByte;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->e(B)Z

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

    instance-of p0, p1, Lkotlin/UByte;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UByte;

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->y(B)I

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

    instance-of p0, p1, Lkotlin/UByte;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lkotlin/UByte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p0
.end method
