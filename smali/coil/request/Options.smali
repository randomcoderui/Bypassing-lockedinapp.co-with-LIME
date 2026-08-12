.class public final Lcoil/request/Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Landroid/graphics/ColorSpace;

.field public final d:Lcoil/size/Size;

.field public final e:Lcoil/size/Scale;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lokhttp3/Headers;

.field public final k:Lcoil/request/Tags;

.field public final l:Lcoil/request/Parameters;

.field public final m:Lcoil/request/CachePolicy;

.field public final n:Lcoil/request/CachePolicy;

.field public final o:Lcoil/request/CachePolicy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Size;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lcoil/request/Tags;Lcoil/request/Parameters;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    iput-object p2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iput-object p4, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iput-object p5, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iput-boolean p6, p0, Lcoil/request/Options;->f:Z

    iput-boolean p7, p0, Lcoil/request/Options;->g:Z

    iput-boolean p8, p0, Lcoil/request/Options;->h:Z

    iput-object p9, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    iput-object p10, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iput-object p11, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iput-object p12, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iput-object p13, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iput-object p14, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iput-object p15, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcoil/request/Options;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/request/Options;

    iget-object v1, p1, Lcoil/request/Options;->a:Landroid/content/Context;

    iget-object v2, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    iget-object v2, p1, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v2, p1, Lcoil/request/Options;->d:Lcoil/size/Size;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-object v2, p1, Lcoil/request/Options;->e:Lcoil/size/Scale;

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->f:Z

    iget-boolean v2, p1, Lcoil/request/Options;->f:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->g:Z

    iget-boolean v2, p1, Lcoil/request/Options;->g:Z

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcoil/request/Options;->h:Z

    iget-boolean v2, p1, Lcoil/request/Options;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    iget-object v2, p1, Lcoil/request/Options;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iget-object v2, p1, Lcoil/request/Options;->j:Lokhttp3/Headers;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v2, p1, Lcoil/request/Options;->k:Lcoil/request/Tags;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v2, p1, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    iget-object v2, p1, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    iget-object p1, p1, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lcoil/request/Options;->c:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    invoke-virtual {v3}, Lcoil/size/Size;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object v2, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lcoil/request/Options;->f:Z

    invoke-static {v2, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v2

    iget-boolean v3, p0, Lcoil/request/Options;->g:Z

    invoke-static {v2, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v2

    iget-boolean v3, p0, Lcoil/request/Options;->h:Z

    invoke-static {v2, v3, v1}, Landroidx/activity/a;->e(IZI)I

    move-result v2

    iget-object v3, p0, Lcoil/request/Options;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/Options;->j:Lokhttp3/Headers;

    iget-object v0, v0, Lokhttp3/Headers;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/Options;->k:Lcoil/request/Tags;

    iget-object v0, v0, Lcoil/request/Tags;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/Options;->l:Lcoil/request/Parameters;

    iget-object v2, v2, Lcoil/request/Parameters;->a:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcoil/request/Options;->m:Lcoil/request/CachePolicy;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcoil/request/Options;->n:Lcoil/request/CachePolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcoil/request/Options;->o:Lcoil/request/CachePolicy;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
