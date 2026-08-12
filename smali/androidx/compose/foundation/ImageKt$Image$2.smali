.class final Landroidx/compose/foundation/ImageKt$Image$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/BiasAlignment;

.field public final synthetic d:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->c:Landroidx/compose/ui/BiasAlignment;

    iput-object p4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->d:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iput p5, p0, Landroidx/compose/foundation/ImageKt$Image$2;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p1, 0x1b9

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v6

    iget-object v2, p0, Landroidx/compose/foundation/ImageKt$Image$2;->c:Landroidx/compose/ui/BiasAlignment;

    iget-object v3, p0, Landroidx/compose/foundation/ImageKt$Image$2;->d:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    iget-object v0, p0, Landroidx/compose/foundation/ImageKt$Image$2;->a:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v1, p0, Landroidx/compose/foundation/ImageKt$Image$2;->b:Landroidx/compose/ui/Modifier;

    iget v4, p0, Landroidx/compose/foundation/ImageKt$Image$2;->e:F

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;FLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
