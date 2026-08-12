.class public final Landroidx/compose/foundation/pager/PagerMeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/compose/foundation/pager/MeasuredPage;

.field public final j:Landroidx/compose/foundation/pager/MeasuredPage;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final synthetic r:Landroidx/compose/ui/layout/MeasureResult;


# direct methods
.method public synthetic constructor <init>(IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 20

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v19, p10

    .line 1
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/internal/ContextScope;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/lang/Object;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    iput p6, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->h:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->i:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    .line 13
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:F

    .line 14
    iput p12, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:I

    .line 15
    iput-boolean p13, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:Z

    .line 16
    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->o:Z

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    .line 20
    iput-object p15, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Landroidx/compose/ui/layout/MeasureResult;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Landroidx/compose/ui/layout/MeasureResult;

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

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->d:I

    return p0
.end method

.method public final c()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->e:Landroidx/compose/foundation/gestures/Orientation;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    neg-int p0, p0

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    return p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->i()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->k()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    return p0
.end method

.method public final n()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {p0}, Landroidx/compose/ui/layout/MeasureResult;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final o()Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    return-object p0
.end method
