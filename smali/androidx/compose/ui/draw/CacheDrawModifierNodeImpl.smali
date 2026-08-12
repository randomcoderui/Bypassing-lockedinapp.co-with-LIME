.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/CacheDrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/BuildDrawCacheParams;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final q:Landroidx/compose/ui/draw/CacheDrawScope;

.field public r:Z

.field public s:Landroidx/compose/ui/draw/ScopedGraphicsContext;

.field public t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/CacheDrawScope;

    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->t:Lkotlin/jvm/functions/Function1;

    iput-object p0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    iput-object p2, p1, Landroidx/compose/ui/draw/CacheDrawScope;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/CacheDrawScope;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final P1()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->c()V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->P()V

    return-void
.end method

.method public final b()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->d(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    iget-wide v0, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Z

    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/CacheDrawScope;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    new-instance v2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V

    invoke-static {p0, v2}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p0, v1, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/DrawResult;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawResult;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t0()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->P()V

    return-void
.end method
