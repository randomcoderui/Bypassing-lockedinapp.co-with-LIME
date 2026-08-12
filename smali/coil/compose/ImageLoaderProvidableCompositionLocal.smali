.class public final Lcoil/compose/ImageLoaderProvidableCompositionLocal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/StaticProvidableCompositionLocal;Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;
    .locals 2

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcoil/ImageLoader;

    if-nez p0, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->w(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lcoil/Coil;->b:Lcoil/ImageLoader;

    if-nez p1, :cond_3

    sget-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v1, p1, Lcoil/ImageLoaderFactory;

    if-eqz v1, :cond_1

    check-cast p1, Lcoil/ImageLoaderFactory;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcoil/ImageLoaderFactory;->a()Lcoil/ImageLoader;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/RealImageLoader;

    move-result-object p0

    :goto_1
    sput-object p0, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    return-object p1

    :cond_4
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcoil/compose/ImageLoaderProvidableCompositionLocal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageLoaderProvidableCompositionLocal(delegate=null)"

    return-object p0
.end method
