.class public final Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/compose/EqualityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/EqualityDelegateKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of p0, p1, Lcoil/request/ImageRequest;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lcoil/request/ImageRequest;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcoil/request/ImageRequest;

    iget-object p0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    check-cast p2, Lcoil/request/ImageRequest;

    iget-object v0, p2, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    iget-object v0, p2, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    iget-object v0, p2, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    iget-object v0, p2, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    iget-object v0, p2, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, p1, Lcoil/request/ImageRequest;->j:Z

    iget-boolean v0, p2, Lcoil/request/ImageRequest;->j:Z

    if-ne p0, v0, :cond_2

    iget-boolean p0, p1, Lcoil/request/ImageRequest;->k:Z

    iget-boolean v0, p2, Lcoil/request/ImageRequest;->k:Z

    if-ne p0, v0, :cond_2

    iget-boolean p0, p1, Lcoil/request/ImageRequest;->l:Z

    iget-boolean v0, p2, Lcoil/request/ImageRequest;->l:Z

    if-ne p0, v0, :cond_2

    iget-boolean p0, p1, Lcoil/request/ImageRequest;->m:Z

    iget-boolean v0, p2, Lcoil/request/ImageRequest;->m:Z

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    iget-object v0, p2, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    iget-object v0, p2, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    iget-object v0, p2, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    iget-object v0, p2, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    iget-object v0, p2, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    iget-object v0, p2, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    if-ne p0, v0, :cond_2

    iget-object p0, p1, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    iget-object p1, p2, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of p0, p1, Lcoil/request/ImageRequest;

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcoil/request/ImageRequest;

    iget-object p0, p1, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    iget-object v1, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    const p0, 0xe1781

    mul-int/2addr v1, p0

    iget-object p0, p1, Lcoil/request/ImageRequest;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x3c1

    iget-object v1, p1, Lcoil/request/ImageRequest;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    iget-object p0, p1, Lcoil/request/ImageRequest;->h:Lokhttp3/Headers;

    iget-object p0, p0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    iget-boolean p0, p1, Lcoil/request/ImageRequest;->j:Z

    invoke-static {v1, p0, v0}, Landroidx/activity/a;->e(IZI)I

    move-result p0

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->k:Z

    invoke-static {p0, v1, v0}, Landroidx/activity/a;->e(IZI)I

    move-result p0

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->l:Z

    invoke-static {p0, v1, v0}, Landroidx/activity/a;->e(IZI)I

    move-result p0

    iget-boolean v1, p1, Lcoil/request/ImageRequest;->m:Z

    invoke-static {p0, v1, v0}, Landroidx/activity/a;->e(IZI)I

    move-result p0

    iget-object v1, p1, Lcoil/request/ImageRequest;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    iget-object p0, p1, Lcoil/request/ImageRequest;->o:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p0, v0

    iget-object v1, p1, Lcoil/request/ImageRequest;->p:Lcoil/request/CachePolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    iget-object p0, p1, Lcoil/request/ImageRequest;->v:Lcoil/size/SizeResolver;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p0, v0

    iget-object v1, p1, Lcoil/request/ImageRequest;->w:Lcoil/size/Scale;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, p0

    mul-int/2addr v1, v0

    iget-object p0, p1, Lcoil/request/ImageRequest;->e:Lcoil/size/Precision;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/2addr p0, v0

    iget-object p1, p1, Lcoil/request/ImageRequest;->x:Lcoil/request/Parameters;

    iget-object p1, p1, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method
