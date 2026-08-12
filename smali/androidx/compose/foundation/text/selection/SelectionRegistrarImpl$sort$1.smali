.class final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/text/selection/Selectable;

    check-cast p2, Landroidx/compose/foundation/text/selection/Selectable;

    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/Selectable;->i()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/Selectable;->i()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->a:Landroidx/compose/ui/layout/LayoutCoordinates;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->k(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p0, p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->k(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
