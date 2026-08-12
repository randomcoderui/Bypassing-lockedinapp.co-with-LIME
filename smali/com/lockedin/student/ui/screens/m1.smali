.class public final synthetic Lcom/lockedin/student/ui/screens/m1;
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

    iput p2, p0, Lcom/lockedin/student/ui/screens/m1;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/m1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/m1;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/lockedin/student/ui/screens/m1;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Density;

    sget-object v1, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    check-cast v4, Landroidx/compose/runtime/MutableFloatState;

    const-string v1, "$this$offset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/compose/runtime/FloatState;->c()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->c(F)I

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v5, "$onCodeChange"

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newValue"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    const-string v0, "$this$Canvas"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->e:J

    const v2, 0x3f666666    # 0.9f

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v9, v0, v1

    new-instance v15, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v10, v15

    const/16 v15, 0x1a

    invoke-direct/range {v10 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/high16 v8, -0x3d4c0000    # -90.0f

    move-object v15, v10

    const-wide/16 v10, 0x0

    const/16 v16, 0x370

    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFJJFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    sget-object v1, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    const-string v1, "$grouped"

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "focusState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusState;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    :cond_3
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListScope;

    check-cast v4, Lcom/lockedin/student/ui/screens/WeatherData;

    const-string v2, "$this$LazyRow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/lockedin/student/ui/screens/WeatherData;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherContent$lambda$24$lambda$20$lambda$19$$inlined$items$default$3;

    invoke-direct {v5, v2}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherContent$lambda$24$lambda$20$lambda$19$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    new-instance v6, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherContent$lambda$24$lambda$20$lambda$19$$inlined$items$default$4;

    invoke-direct {v6, v2}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherContent$lambda$24$lambda$20$lambda$19$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v7, -0x25b7f321

    invoke-direct {v2, v7, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1, v5, v2}, Landroidx/compose/foundation/lazy/LazyListScope;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
