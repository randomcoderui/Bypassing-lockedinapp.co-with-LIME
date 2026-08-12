.class final Landroidx/compose/ui/text/font/TypefaceBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 1

    const/4 p0, 0x0

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    throw p0
.end method

.method public final b(Ljava/io/File;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/File;)V

    invoke-static {p2}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    throw p0
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;Landroid/content/Context;Landroidx/compose/ui/text/font/FontVariation$Settings;)Landroid/graphics/Typeface;
    .locals 1

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p2}, Landroidx/compose/ui/unit/AndroidDensity_androidKt;->a(Landroid/content/Context;)Landroidx/compose/ui/unit/Density;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    throw p0
.end method
