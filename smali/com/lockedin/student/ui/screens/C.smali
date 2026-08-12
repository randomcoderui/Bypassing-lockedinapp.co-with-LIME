.class public final synthetic Lcom/lockedin/student/ui/screens/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/lockedin/student/ui/screens/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v1, 0x3

    const-string v2, "$this$Canvas"

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v4, "it"

    move-object/from16 v5, p0

    iget v5, v5, Lcom/lockedin/student/ui/screens/C;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->e:J

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0, v4, v5}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    int-to-float v0, v1

    invoke-interface {v6, v0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e

    invoke-direct/range {v9 .. v14}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const-wide/16 v10, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    const/16 v14, 0x6e

    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->L0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget v2, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->b(D)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->h(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget v2, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->b(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/animation/AnimatedContentTransitionScope;

    const-string v1, "$this$AnimatedContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x190

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    new-instance v5, Lcom/lockedin/student/ui/screens/C;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-static {v4, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->j(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    new-instance v7, Lcom/lockedin/student/ui/screens/C;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lcom/lockedin/student/ui/screens/C;-><init>(I)V

    invoke-static {v5, v7}, Landroidx/compose/animation/EnterExitTransitionKt;->m(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/animation/AnimatedContentKt;->d(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/ContactItem;

    sget v1, Lcom/lockedin/student/ui/screens/NewMessageScreenKt;->d:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ContactItem;->a:Ljava/lang/String;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/ContactItem;

    sget v1, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->d:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ContactItem;->a:Ljava/lang/String;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/ParticipantInfo;

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ParticipantInfo;->b:Ljava/lang/String;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/ConversationItem;

    sget v1, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ConversationItem;->a:Ljava/lang/String;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/ParticipantInfo;

    sget v1, Lcom/lockedin/student/ui/screens/MessagesListScreenKt;->d:I

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ParticipantInfo;->b:Ljava/lang/String;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget v5, Lcom/lockedin/student/ui/screens/CameraOverlaysKt;->b:I

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v7

    int-to-float v14, v2

    mul-float/2addr v7, v14

    const/high16 v15, 0x40400000    # 3.0f

    div-float/2addr v7, v15

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v9

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v11

    invoke-static {v7, v11}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v11

    move-wide/from16 v18, v11

    move v11, v8

    move-wide v7, v9

    move-wide/from16 v9, v18

    const/4 v12, 0x0

    move v13, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v16, v13

    const/16 v13, 0x1f0

    move/from16 v0, v16

    const/16 v17, 0x1

    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v7

    mul-float/2addr v7, v14

    div-float/2addr v7, v15

    invoke-static {v0, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v0

    invoke-static {v0, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v12

    move-wide v7, v8

    move-wide v9, v12

    const/16 v13, 0x1f0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/data/models/SchoolAppInfo;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lockedin/student/data/models/SchoolAppInfo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/VoiceMemo;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/Lap;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/Lap;->a:Ljava/lang/String;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/Note;

    sget-object v1, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/Note;->a:Ljava/lang/String;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcom/lockedin/student/ui/screens/ChatEntry;

    sget-object v1, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ChatEntry;->a:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
