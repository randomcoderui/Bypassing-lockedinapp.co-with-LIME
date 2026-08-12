.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(J)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    return-void
.end method

.method public static final b(F)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :goto_1
    float-to-int p0, p0

    mul-int/lit8 p0, p0, -0x1

    return p0
.end method
