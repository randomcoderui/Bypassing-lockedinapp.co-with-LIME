.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->a:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->a:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/ScopedGraphicsContext;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->s:Landroidx/compose/ui/draw/ScopedGraphicsContext;

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/ScopedGraphicsContext;->c()V

    iput-object p0, v0, Landroidx/compose/ui/draw/ScopedGraphicsContext;->b:Landroidx/compose/ui/graphics/GraphicsContext;

    :cond_1
    return-object v0
.end method
