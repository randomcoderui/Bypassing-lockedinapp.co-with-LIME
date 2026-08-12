.class public final Lcoil/size/RealSizeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/size/SizeResolver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcoil/size/RealSizeResolver;

    if-eqz p0, :cond_1

    check-cast p1, Lcoil/size/RealSizeResolver;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-virtual {p0, p0}, Lcoil/size/Size;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcoil/size/Size;->c:Lcoil/size/Size;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lcoil/size/Size;->c:Lcoil/size/Size;

    invoke-virtual {p0}, Lcoil/size/Size;->hashCode()I

    move-result p0

    return p0
.end method
