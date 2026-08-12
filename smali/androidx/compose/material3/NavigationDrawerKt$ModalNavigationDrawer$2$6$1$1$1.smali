.class final Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
        "Landroidx/compose/material3/DrawerValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;->a:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    sget v1, Landroidx/compose/material3/NavigationDrawerKt;->a:F

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$ModalNavigationDrawer$2$6$1$1$1;->a:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->c()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    sget-object p0, Landroidx/compose/material3/DrawerValue;->b:Landroidx/compose/material3/DrawerValue;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->a(Ljava/lang/Enum;F)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
