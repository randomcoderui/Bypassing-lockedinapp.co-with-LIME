.class final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeMeasureScope;
.implements Landroidx/compose/ui/layout/MeasureScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PostLookaheadMeasureScopeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->c:F

    return p0
.end method

.method public final H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 3

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->p:Landroidx/compose/runtime/collection/MutableVector;

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    iget v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    if-lt v1, v2, :cond_7

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object p1, v0, v2

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->o:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->c:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->Z(Z)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x6

    invoke-static {p0, v1, p2}, Landroidx/compose/ui/node/LayoutNode;->a0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->l0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_5

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->K:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->b:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->H0()Z

    move-result p0

    return p0
.end method

.method public final K0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final W0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result p0

    return p0
.end method

.method public final e1(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    iget p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->b:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    return p0
.end method

.method public final j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public final n(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final v1(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;->a:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide p0

    return-wide p0
.end method
