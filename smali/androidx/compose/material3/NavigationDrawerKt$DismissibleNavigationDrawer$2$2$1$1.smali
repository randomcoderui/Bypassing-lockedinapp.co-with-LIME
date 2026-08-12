.class final Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;
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
.field public final synthetic a:Landroidx/compose/material3/DrawerState;

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->a:Landroidx/compose/material3/DrawerState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->b:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->a:Landroidx/compose/material3/DrawerState;

    iget-object v0, v0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->b:Landroidx/compose/ui/layout/Placeable;

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float v3, v3

    neg-float v3, v3

    sget v4, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    iget-object v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;

    invoke-direct {v1, v3}, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1$1;-><init>(F)V

    invoke-static {v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->l(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/material3/internal/DraggableAnchors;)V

    :goto_0
    iget v1, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    add-int/2addr v3, v1

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$DismissibleNavigationDrawer$2$2$1$1;->c:Landroidx/compose/ui/layout/Placeable;

    const/4 v1, 0x0

    invoke-static {p1, p0, v3, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->g()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p1, v2, p0, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
