.class public final synthetic Lcom/lockedin/student/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcom/lockedin/student/services/c;->a:I

    iput-wide p2, p0, Lcom/lockedin/student/services/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/lockedin/student/services/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v1, "$this$drawBehind"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v4

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v9

    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1e

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    invoke-static {v1, v1}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v4

    move-object v11, v3

    move-wide/from16 v16, v9

    move-wide v9, v4

    move-wide/from16 v3, v16

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v12, 0xe6

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->o1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v1

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v9

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v12

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v13

    const/4 v14, 0x0

    invoke-static {v14, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v14, v14}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    const/4 v10, 0x1

    iget-wide v3, v0, Lcom/lockedin/student/services/c;->b:J

    const/16 v11, 0x1e0

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-static {v14, v14}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v1, v14}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    sub-float v0, v12, v1

    invoke-static {v0, v14}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v12, v14}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-static {v12, v14}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v12, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    sub-float v15, v13, v1

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-static {v14, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v1, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-static {v0, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-static {v12, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/lockedin/student/services/QueuedRegionEvent;

    iget-wide v1, v1, Lcom/lockedin/student/services/QueuedRegionEvent;->e:J

    iget-wide v3, v0, Lcom/lockedin/student/services/c;->b:J

    sub-long/2addr v3, v1

    const-wide/32 v0, 0xea60

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
