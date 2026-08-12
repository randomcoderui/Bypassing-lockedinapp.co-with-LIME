.class public final Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachMeasureScope;
.implements Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    return p0
.end method

.method public final H0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->H0()Z

    move-result p0

    return p0
.end method

.method public final K0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    return p0
.end method

.method public final W(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p4, p1, p0

    if-nez p4, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope$layout$1;-><init>(IILjava/util/Map;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Size("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result p0

    return p0
.end method

.method public final e1(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->a:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    return p0
.end method

.method public final n(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p0

    return p0
.end method

.method public final v1(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/ApproachIntrinsicsMeasureScope;->b:Landroidx/compose/ui/layout/ApproachIntrinsicMeasureScope;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide p0

    return-wide p0
.end method
