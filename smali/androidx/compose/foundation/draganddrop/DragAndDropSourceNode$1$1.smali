.class public final Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;
.implements Landroidx/compose/ui/input/pointer/PointerInputScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->b:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    return p0
.end method

.method public final K0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    return p0
.end method

.method public final W0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result p0

    return p0
.end method

.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->h0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    return p0
.end method

.method public final n(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p0

    return p0
.end method

.method public final v1(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropSourceNode$1$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide p0

    return-wide p0
.end method
