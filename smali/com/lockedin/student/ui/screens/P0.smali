.class public final synthetic Lcom/lockedin/student/ui/screens/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lkotlin/ranges/ClosedRange;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(DLkotlin/ranges/ClosedRange;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lockedin/student/ui/screens/P0;->a:D

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/P0;->b:Lkotlin/ranges/ClosedRange;

    iput-boolean p4, p0, Lcom/lockedin/student/ui/screens/P0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget v3, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/P0;->b:Lkotlin/ranges/ClosedRange;

    const-string v4, "$this$Canvas"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v4, v12

    iget-boolean v4, v0, Lcom/lockedin/student/ui/screens/P0;->c:Z

    iget-wide v5, v0, Lcom/lockedin/student/ui/screens/P0;->a:D

    invoke-static {v5, v6, v3, v4}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->e(DLkotlin/ranges/ClosedRange;Z)F

    move-result v0

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    int-to-float v3, v15

    const/16 v4, 0x3c

    int-to-float v5, v4

    div-float/2addr v3, v5

    sub-float/2addr v3, v0

    const/high16 v5, 0x440c0000    # 560.0f

    mul-float/2addr v3, v5

    add-float/2addr v3, v13

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, v3, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v5, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    const/high16 v7, 0x40800000    # 4.0f

    add-float/2addr v5, v7

    cmpl-float v5, v3, v5

    if-lez v5, :cond_1

    :cond_0
    move v1, v4

    move/from16 v16, v6

    const/16 v18, 0x1

    goto :goto_4

    :cond_1
    rem-int/lit8 v5, v15, 0xa

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v14

    :goto_1
    if-eqz v5, :cond_3

    const/high16 v7, 0x41800000    # 16.0f

    goto :goto_2

    :cond_3
    const/high16 v7, 0x41100000    # 9.0f

    :goto_2
    sget-wide v8, Landroidx/compose/ui/graphics/Color;->e:J

    if-eqz v5, :cond_4

    const v5, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_4
    const v5, 0x3ecccccd    # 0.4f

    :goto_3
    invoke-static {v5, v8, v9}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v8

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v5

    sub-float/2addr v5, v7

    div-float/2addr v5, v12

    invoke-static {v3, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v16

    move v5, v4

    move-wide v3, v8

    const/4 v9, 0x0

    move v7, v5

    move v8, v6

    move-wide v5, v10

    const/4 v10, 0x0

    const/16 v11, 0x78

    move v1, v7

    const/16 v18, 0x1

    move-wide/from16 v19, v16

    move/from16 v16, v8

    move-wide/from16 v7, v19

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    :goto_4
    if-eq v15, v1, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    sub-float v13, v13, v16

    const/4 v0, 0x0

    invoke-static {v13, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v0

    invoke-static {v12, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v7

    sget-wide v3, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->a:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
