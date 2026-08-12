.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iget-object v1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->k:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;

    iput-object v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$Scope;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1;->c:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->a:Landroidx/compose/ui/node/LayoutNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p1, :cond_0

    iput v0, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iget-object p3, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$PostLookaheadMeasureScopeImpl;

    invoke-interface {p0, p3, p1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/MeasureResult;

    iget p1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->e:I

    new-instance p3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;

    invoke-direct {p3, p0, p2, p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/MeasureResult;)V

    return-object p3

    :cond_0
    iput v0, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    invoke-interface {p0, v1, p1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/MeasureResult;

    iget p1, p2, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d:I

    new-instance p3, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2;

    invoke-direct {p3, p0, p2, p1, p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILandroidx/compose/ui/layout/MeasureResult;)V

    return-object p3
.end method
