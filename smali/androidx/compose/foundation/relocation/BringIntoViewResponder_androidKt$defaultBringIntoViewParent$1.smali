.class final Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/BringIntoViewParent;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/DelegatableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/DelegatableNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->a:Landroidx/compose/ui/node/DelegatableNode;

    return-void
.end method


# virtual methods
.method public final z0(Landroidx/compose/ui/node/NodeCoordinator;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt$defaultBringIntoViewParent$1;->a:Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/NodeCoordinator;->P(J)J

    move-result-wide v0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/Rect;->l(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    float-to-int p3, p3

    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    float-to-int v0, v0

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    float-to-int v1, v1

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    float-to-int p1, p1

    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
