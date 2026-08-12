.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;
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

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;ILjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->a:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->a:Landroidx/compose/material3/DrawerState;

    iget-object v0, v0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->e()Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v1

    iget v2, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->b:I

    int-to-float v2, v2

    neg-float v2, v2

    sget v3, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->e:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    invoke-static {v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->l(Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/material3/internal/DraggableAnchors;)V

    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    invoke-static {p1, v3, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
