.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic b:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/animation/SharedTransitionScopeImpl;Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p3, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->b()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->a:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result v1

    iget-object v2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->b:Landroidx/compose/animation/SharedTransitionScopeImpl;

    if-nez v1, :cond_0

    iput-object v0, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->e:Landroidx/compose/ui/layout/LayoutCoordinates;

    goto :goto_0

    :cond_0
    iput-object v0, v2, Landroidx/compose/animation/SharedTransitionScopeImpl;->f:Landroidx/compose/ui/layout/LayoutCoordinates;

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionScope$1$1$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->e(Landroidx/compose/ui/layout/Placeable;IIF)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
