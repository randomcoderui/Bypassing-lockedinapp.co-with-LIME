.class public final Landroidx/compose/ui/layout/RootMeasurePolicy;
.super Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/layout/RootMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/layout/RootMeasurePolicy;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p2

    sget-object p3, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;->a:Landroidx/compose/ui/layout/RootMeasurePolicy$measure$1;

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result p2

    iget v0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result p3

    new-instance p4, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;

    invoke-direct {p4, p0}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    move v6, v1

    :goto_0
    if-ge v6, p0, :cond_2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    const/4 v7, 0x1

    move-wide v3, p3

    invoke-static/range {v2 .. v7}, Landroidx/activity/a;->f(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    move-result v6

    goto :goto_0

    :cond_2
    move-wide v3, p3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p2, v1

    move p3, p2

    :goto_1
    if-ge v1, p0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/layout/Placeable;

    iget v0, p4, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p4, p4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result p0

    invoke-static {p3, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result p2

    new-instance p3, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;

    invoke-direct {p3, v5}, Landroidx/compose/ui/layout/RootMeasurePolicy$measure$4;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1, p0, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->I0(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
