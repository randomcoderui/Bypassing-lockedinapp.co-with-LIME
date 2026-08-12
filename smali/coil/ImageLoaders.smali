.class public final Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil/RealImageLoader;
    .locals 13

    new-instance v0, Lcoil/ImageLoader$Builder;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcoil/RealImageLoader;

    new-instance p0, Lcoil/ImageLoader$Builder$build$1;

    invoke-direct {p0, v0}, Lcoil/ImageLoader$Builder$build$1;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {p0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    new-instance p0, Lcoil/ImageLoader$Builder$build$2;

    invoke-direct {p0, v0}, Lcoil/ImageLoader$Builder$build$2;-><init>(Lcoil/ImageLoader$Builder;)V

    invoke-static {p0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    sget-object p0, Lcoil/ImageLoader$Builder$build$3;->a:Lcoil/ImageLoader$Builder$build$3;

    invoke-static {p0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lcoil/ComponentRegistry;

    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v7 .. v12}, Lcoil/ComponentRegistry;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v0, Lcoil/ImageLoader$Builder;->c:Lcoil/util/ImageLoaderOptions;

    iget-object v2, v0, Lcoil/ImageLoader$Builder;->a:Landroid/content/Context;

    iget-object v3, v0, Lcoil/ImageLoader$Builder;->b:Lcoil/request/DefaultRequestOptions;

    invoke-direct/range {v1 .. v8}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lcoil/ComponentRegistry;Lcoil/util/ImageLoaderOptions;)V

    return-object v1
.end method
