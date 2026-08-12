.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(FFIZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->a:F

    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:F

    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->c:I

    iput-boolean p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->a:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->b:F

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    new-instance v3, Landroidx/compose/ui/graphics/BlurEffect;

    iget v4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->c:I

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(FFI)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->Y0(Landroidx/compose/ui/graphics/RenderEffect;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->E0(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean p0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->d:Z

    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->c1(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
