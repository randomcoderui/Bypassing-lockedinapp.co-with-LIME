.class public final Landroidx/compose/ui/text/font/FontFamilyResolver_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/AndroidFontLoader;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->a:Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/font/FontWeightAdjustmentHelperApi31;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {v2, p0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;)V

    return-object v0
.end method
