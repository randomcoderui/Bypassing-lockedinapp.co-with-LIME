.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

.field public final synthetic b:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamilyResolverImpl;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->a:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->a:Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    iget-object v0, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->d:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    iget-object v1, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->f:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->b:Landroidx/compose/ui/text/font/TypefaceRequest;

    iget-object v1, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    instance-of v1, v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-nez v1, :cond_5

    iget-object p1, p1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl;->e:Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->a:Landroidx/compose/ui/text/font/FontFamily;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/DefaultFontFamily;

    :goto_0
    const/4 v2, 0x0

    iget v3, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->c:I

    iget-object p0, p0, Landroidx/compose/ui/text/font/TypefaceRequest;->b:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v1, :cond_1

    invoke-static {v2, p0, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v1, p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/ui/text/font/GenericFontFamily;

    iget-object p1, p1, Landroidx/compose/ui/text/font/GenericFontFamily;->d:Ljava/lang/String;

    invoke-static {p1, p0, v3}, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;->a(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_1
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    if-nez p0, :cond_4

    :goto_2
    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not load font"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    check-cast p1, Landroidx/compose/ui/text/font/LoadedFontFamily;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_5
    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/4 p0, 0x0

    throw p0
.end method
