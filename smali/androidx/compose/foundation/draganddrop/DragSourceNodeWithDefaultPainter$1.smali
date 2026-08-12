.class final Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;->a:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;->a:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->a:Landroid/graphics/Picture;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Q0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
