.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/Density;

.field public final g:Lkotlin/jvm/internal/Lambda;

.field public final h:Ljava/lang/Object;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroidx/compose/foundation/gestures/Orientation;

.field public final m:I

.field public final n:I

.field public final synthetic o:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/internal/ContextScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->a:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->b:I

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->c:Z

    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->d:F

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->e:Z

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->f:Landroidx/compose/ui/unit/Density;

    check-cast p10, Lkotlin/jvm/internal/Lambda;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->g:Lkotlin/jvm/internal/Lambda;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:Ljava/lang/Object;

    iput p12, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:I

    iput p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    iput p14, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:I

    iput-object p15, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p16

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:I

    move/from16 p1, p17

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->m:I

    return p0
.end method

.method public final c()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->l:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:I

    neg-int p0, p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->k:I

    return p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->j:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->n:I

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->i:I

    return p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    return-void
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->o:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
