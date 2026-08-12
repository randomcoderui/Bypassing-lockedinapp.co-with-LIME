.class final synthetic Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "Landroidx/compose/ui/draw/DrawResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->a:Landroid/graphics/Picture;

    iget-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {p0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    float-to-int p0, p0

    iget-object v1, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v1}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;

    invoke-direct {v2, v0, p0, v1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;-><init>(Landroid/graphics/Picture;II)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->d(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0
.end method
