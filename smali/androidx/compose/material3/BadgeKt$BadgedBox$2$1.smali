.class final Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->b:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    sget v1, Landroidx/compose/material3/BadgeKt;->a:F

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->a:Landroidx/compose/runtime/MutableFloatState;

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    iget-object v1, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->b:Landroidx/compose/runtime/MutableFloatState;

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->C()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->C()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->l()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->c:Landroidx/compose/runtime/MutableFloatState;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    iget-object p0, p0, Landroidx/compose/material3/BadgeKt$BadgedBox$2$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->i(F)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
