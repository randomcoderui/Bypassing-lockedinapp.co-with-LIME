.class public final Lcoil/fetch/DrawableFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/DrawableFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcoil/fetch/DrawableFetcher;->a:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcoil/util/-Utils;->a:[Landroid/graphics/Bitmap$Config;

    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Lcoil/fetch/DrawableResult;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcoil/fetch/DrawableFetcher;->b:Lcoil/request/Options;

    iget-object v2, p0, Lcoil/request/Options;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lcoil/request/Options;->d:Lcoil/size/Size;

    iget-object v4, p0, Lcoil/request/Options;->e:Lcoil/size/Scale;

    iget-boolean v5, p0, Lcoil/request/Options;->f:Z

    invoke-static {p1, v2, v3, v4, v5}, Lcoil/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Lcoil/request/Options;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :cond_2
    sget-object p0, Lcoil/decode/DataSource;->b:Lcoil/decode/DataSource;

    invoke-direct {v1, p1, v0, p0}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v1
.end method
