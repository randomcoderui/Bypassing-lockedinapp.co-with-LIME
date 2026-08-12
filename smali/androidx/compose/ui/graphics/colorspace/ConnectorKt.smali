.class public final Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/collection/MutableIntObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/Connector$Companion$identity$1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Oklab;

    iget v4, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    shl-int/lit8 v4, v4, 0x6

    iget v5, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    or-int/2addr v4, v5

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Connector;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v3, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    shl-int/lit8 v5, v5, 0x6

    iget v8, v3, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    or-int/2addr v5, v8

    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Connector;

    invoke-direct {v8, v3, v0, v7}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v4, v6}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->a:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method
