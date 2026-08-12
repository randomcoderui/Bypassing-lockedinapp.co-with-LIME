.class final Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;->a:Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->d(D)D

    move-result-wide v2

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    float-to-double v4, p1

    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->a(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
