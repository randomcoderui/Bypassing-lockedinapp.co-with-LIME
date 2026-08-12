.class public final synthetic Lcom/lockedin/student/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/lockedin/student/n;->a:I

    iput-object p1, p0, Lcom/lockedin/student/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/lockedin/student/n;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/lockedin/student/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget-object v0, Lcom/lockedin/student/ui/theme/ThemeKt;->a:Landroidx/compose/material3/ColorScheme;

    check-cast v4, Ljava/util/List;

    const-string v0, "$colors"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$drawBehind"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v15

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v14, 0x7e

    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->J(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/ColorFilter;I)V

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v9, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v8, v0, v3

    invoke-static {v8, v6}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    new-instance v11, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-float/2addr v3, v15

    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v12, v13}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v10, 0x3

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v13, v14}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v10, 0x4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    new-instance v10, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v10, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v2, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    invoke-static {v6, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v1, 0x6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    invoke-static {v8, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v1, 0x7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v2

    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/16 v1, 0x8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v2

    move-object/from16 v21, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    filled-new-array/range {v16 .. v24}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x3f333333    # 0.7f

    mul-float v7, v0, v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v8, v2, Landroidx/compose/ui/geometry/Offset;->a:J

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->h:J

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Landroidx/compose/ui/graphics/RadialGradient;

    invoke-direct {v6, v1, v8, v9, v7}, Landroidx/compose/ui/graphics/RadialGradient;-><init>(Ljava/util/List;JF)V

    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Z(Landroidx/compose/ui/graphics/RadialGradient;FJLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    goto :goto_0

    :cond_0
    return-object v14

    :pswitch_0
    move-object v14, v1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/navigation/NavOptionsBuilder;

    const-string v1, "$tabNavController"

    check-cast v4, Landroidx/navigation/NavHostController;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$navigate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavGraph;

    move-result-object v1

    iget v1, v1, Landroidx/navigation/NavGraph;->m:I

    new-instance v4, Lcom/lockedin/student/s;

    invoke-direct {v4, v3}, Lcom/lockedin/student/s;-><init>(I)V

    invoke-virtual {v0, v1, v4}, Landroidx/navigation/NavOptionsBuilder;->a(ILkotlin/jvm/functions/Function1;)V

    iput-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->b:Z

    iput-boolean v2, v0, Landroidx/navigation/NavOptionsBuilder;->c:Z

    return-object v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
