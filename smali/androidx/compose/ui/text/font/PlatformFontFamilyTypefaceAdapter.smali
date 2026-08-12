.class public final Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/PlatformTypefaces;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/font/PlatformTypefacesApi28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/PlatformFontFamilyTypefaceAdapter;->a:Landroidx/compose/ui/text/font/PlatformTypefaces;

    return-void
.end method
