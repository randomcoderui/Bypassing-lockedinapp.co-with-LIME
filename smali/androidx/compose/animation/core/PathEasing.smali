.class public final Landroidx/compose/animation/core/PathEasing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public final c(F)F
    .locals 1

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gtz v0, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p0

    if-ltz p1, :cond_1

    return p0

    :cond_1
    new-instance p0, Landroidx/compose/ui/graphics/IntervalTree;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/IntervalTree;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method
