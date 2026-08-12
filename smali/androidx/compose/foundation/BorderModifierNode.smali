.class public final Landroidx/compose/foundation/BorderModifierNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public s:Landroidx/compose/foundation/BorderCache;

.field public t:F

.field public u:Landroidx/compose/ui/graphics/Brush;

.field public v:Landroidx/compose/ui/graphics/Shape;

.field public final w:Landroidx/compose/ui/draw/CacheDrawModifierNode;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNode;->t:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNode;->u:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNode;->v:Landroidx/compose/ui/graphics/Shape;

    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/BorderModifierNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->W1(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode;->w:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method
