.class public final Landroidx/compose/foundation/layout/RowColumnImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/RowColumnParentData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/foundation/layout/RowColumnParentData;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
