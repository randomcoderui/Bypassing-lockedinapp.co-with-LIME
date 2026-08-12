.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final a(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->c()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->o()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->a(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
