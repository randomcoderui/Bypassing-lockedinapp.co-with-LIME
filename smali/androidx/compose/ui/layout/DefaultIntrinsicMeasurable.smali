.class public final Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

.field public final b:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    iput-object p2, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    iput-object p3, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final a0(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    return p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    return p0
.end method

.method public final x(J)Landroidx/compose/ui/layout/Placeable;
    .locals 5

    sget-object v0, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->a:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/16 v1, 0x7fff

    sget-object v2, Landroidx/compose/ui/layout/IntrinsicMinMax;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    iget-object v3, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    iget-object v4, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->a:Landroidx/compose/ui/layout/IntrinsicMeasurable;

    iget-object p0, p0, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    if-ne p0, v0, :cond_2

    if-ne v3, v2, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p0

    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->u(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result v1

    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, p0, v1}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(II)V

    return-object p1

    :cond_2
    if-ne v3, v2, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    invoke-interface {v4, p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->a0(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;

    invoke-direct {p1, v1, p0}, Landroidx/compose/ui/layout/FixedSizeIntrinsicsPlaceable;-><init>(II)V

    return-object p1
.end method
