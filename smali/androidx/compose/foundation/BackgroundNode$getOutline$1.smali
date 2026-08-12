.class final Landroidx/compose/foundation/BackgroundNode$getOutline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Landroidx/compose/foundation/BackgroundNode;

.field public final synthetic c:Landroidx/compose/ui/node/LayoutNodeDrawScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/BackgroundNode;Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->b:Landroidx/compose/foundation/BackgroundNode;

    iput-object p3, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->b:Landroidx/compose/foundation/BackgroundNode;

    iget-object v0, v0, Landroidx/compose/foundation/BackgroundNode;->t:Landroidx/compose/ui/graphics/Shape;

    iget-object v1, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->c:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4, v1}, Landroidx/compose/ui/graphics/Shape;->a(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/BackgroundNode$getOutline$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
