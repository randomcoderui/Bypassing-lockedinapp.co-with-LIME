.class public final Landroidx/compose/ui/text/font/FontFamilyResolverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public static final b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/TypefaceRequestCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/TypefaceRequestCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->a:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontFamilyResolverKt;->b:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-void
.end method
