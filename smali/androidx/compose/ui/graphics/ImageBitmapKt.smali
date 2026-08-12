.class public final Landroidx/compose/ui/graphics/ImageBitmapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(III)Landroidx/compose/ui/graphics/AndroidImageBitmap;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->b(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/compose/ui/graphics/Api26Bitmap;->b(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method
