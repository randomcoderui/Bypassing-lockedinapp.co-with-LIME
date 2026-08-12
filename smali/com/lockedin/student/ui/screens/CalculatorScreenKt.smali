.class public final Lcom/lockedin/student/ui/screens/CalculatorScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide v0, 0xff4f8ef7L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xfffa5252L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xff40c057L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xfff59f00L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v5, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xffbe4bdbL

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v6, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide v0, 0xff20c997L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v0

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    filled-new-array/range {v2 .. v7}, [Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)V
    .locals 31

    move-object/from16 v2, p2

    const/4 v1, 0x0

    const-string v3, "onDismiss"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x2074617c

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, p0, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v0, v3

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v4, -0xa584d0b

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->K(I)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_2

    sget-object v4, Lcom/lockedin/student/ui/screens/CalcMode;->a:Lcom/lockedin/student/ui/screens/CalcMode;

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v6, -0xa5842b6

    invoke-static {v3, v1, v6}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "0"

    if-ne v6, v5, :cond_3

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroidx/compose/runtime/MutableState;

    const v8, -0xa583bec

    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-ne v8, v5, :cond_4

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/runtime/MutableState;

    const v10, -0xa58340c

    invoke-static {v3, v1, v10}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_5

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroidx/compose/runtime/MutableState;

    const v9, -0xa582b95

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/MutableState;

    const v9, -0xa5821d7

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_7

    const-string v9, ""

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/runtime/MutableState;

    const v9, -0xa581b34

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/runtime/MutableState;

    const v9, -0xa581495

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_9

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v9

    check-cast v17, Landroidx/compose/runtime/MutableState;

    const v9, -0xa580d54

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_a

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/MutableState;

    const v9, -0xa58031b

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    new-instance v9, Lcom/lockedin/student/ui/screens/GraphExpr;

    const-string v11, "sin(x)"

    invoke-direct {v9, v11}, Lcom/lockedin/student/ui/screens/GraphExpr;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/lockedin/student/ui/screens/GraphExpr;

    const-string v13, "cos(x)"

    invoke-direct {v11, v13}, Lcom/lockedin/student/ui/screens/GraphExpr;-><init>(Ljava/lang/String;)V

    filled-new-array {v9, v11}, [Lcom/lockedin/student/ui/screens/GraphExpr;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v9

    check-cast v23, Landroidx/compose/runtime/MutableState;

    const v9, -0xa57f5ce

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    const-wide/high16 v13, -0x3fdc000000000000L    # -10.0

    if-ne v9, v5, :cond_c

    sget-object v9, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lkotlin/Lazy;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-direct {v9, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;-><init>(D)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v9

    check-cast v24, Landroidx/compose/runtime/MutableDoubleState;

    const v9, -0xa57eeaf

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    if-ne v9, v5, :cond_d

    sget-object v9, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lkotlin/Lazy;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    invoke-direct {v9, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;-><init>(D)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v25, v9

    check-cast v25, Landroidx/compose/runtime/MutableDoubleState;

    const v9, -0xa57e7ae

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_e

    sget-object v9, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lkotlin/Lazy;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    const-wide/high16 v13, -0x3fdc000000000000L    # -10.0

    invoke-direct {v9, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;-><init>(D)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v26, v9

    check-cast v26, Landroidx/compose/runtime/MutableDoubleState;

    const v9, -0xa57e08f

    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/text/selection/b;->i(Landroidx/compose/runtime/ComposerImpl;ZI)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/ActualAndroid_androidKt;->a:Lkotlin/Lazy;

    new-instance v9, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-direct {v9, v13, v14}, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;-><init>(D)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ComposerImpl;->D(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v27, v9

    check-cast v27, Landroidx/compose/runtime/MutableDoubleState;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->T(Z)V

    const-wide v13, 0xff0a84ffL

    move-object v5, v10

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v10

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->e:J

    const v9, 0x3e6147ae    # 0.22f

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v18

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v21

    const v9, 0x3e3851ec    # 0.18f

    invoke-static {v9, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v1

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->d(J)J

    move-result-wide v13

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v13, v14}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v13

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-nez v7, :cond_10

    const-string v7, "AC"

    goto :goto_1

    :cond_10
    const-string v7, "C"

    :goto_1
    sget-object v28, Lcom/lockedin/student/ui/theme/ColorKt;->s:Ljava/util/List;

    move-wide/from16 v29, v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v8

    move-wide/from16 v8, v18

    move-wide/from16 v18, v29

    new-instance v1, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;

    move-wide/from16 v29, v21

    move-wide/from16 v21, v13

    move-wide/from16 v13, v29

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v27}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;JJLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;JLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;Landroidx/compose/runtime/MutableDoubleState;)V

    const v3, 0x39028ef3

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x188

    move-object v7, v0

    move-object/from16 v4, v28

    invoke-static/range {v4 .. v9}, Lcom/lockedin/student/ui/theme/ThemeKt;->b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lcom/lockedin/student/ui/screens/e;

    const/4 v9, 0x0

    move/from16 v3, p0

    invoke-direct {v1, v3, v9, v2}, Lcom/lockedin/student/ui/screens/e;-><init>(IILkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final b(DLjava/lang/String;D)D
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u00f7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double p2, p3, v0

    if-nez p2, :cond_2

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_2
    div-double/2addr p0, p3

    return-wide p0

    :cond_3
    const-string/jumbo v0, "\u00d7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    mul-double/2addr p0, p3

    return-wide p0

    :cond_5
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    sub-double/2addr p0, p3

    return-wide p0

    :cond_7
    const-string v0, "+"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :goto_0
    return-wide p3

    :cond_8
    add-double/2addr p0, p3

    return-wide p0
.end method

.method public static final c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x25

    const-string v2, "0"

    const-wide/16 v3, 0x0

    if-eq v0, v1, :cond_14

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_10

    const/16 v1, 0x3d

    const/4 v5, 0x0

    if-eq v0, v1, :cond_d

    const/16 v1, 0x43

    if-eq v0, v1, :cond_b

    const/16 v1, 0xd7

    if-eq v0, v1, :cond_a

    const/16 v1, 0xf7

    if-eq v0, v1, :cond_9

    const/16 v1, 0x822

    if-eq v0, v1, :cond_7

    const v1, 0xa749

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_3

    const/16 p1, 0x2e

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p1, "."

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "0."

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lkotlin/text/StringsKt;->l(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "-"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_4
    const-string p1, "+/-"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_6
    neg-double p1, v3

    invoke-static {p1, p2}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->m(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    const-string v0, "AC"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string/jumbo v0, "\u00f7"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v0, "\u00d7"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_b
    const-string p1, "C"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string v0, "="

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_f

    goto/16 :goto_2

    :cond_f
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, p4, v2, v3}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->b(DLjava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->m(D)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_10
    const-string v0, "+"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_12
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_13

    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->b(DLjava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->m(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_14
    const-string p1, "%"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-interface {p0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-interface {p0, p4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_17

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_17
    :goto_2
    return-void

    :cond_18
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_19
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    div-double/2addr v3, p1

    invoke-static {v3, v4}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->m(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final f(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v2, "+-\u00d7\u00f7^"

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2, p2, v3}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->l(Ljava/lang/String;DZI)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->m(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, ""

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(D)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    double-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2g"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(D)D
    .locals 4

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double p0, p0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x2

    :goto_0
    int-to-double p0, p0

    mul-double/2addr p0, v0

    return-wide p0

    :cond_1
    const/4 p0, 0x5

    goto :goto_0
.end method

.method public static final k(Ljava/lang/String;DDZ)Ljava/lang/Double;
    .locals 8

    const-string/jumbo v0, "\u00d7"

    const-string v1, "*"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u00f7"

    const-string v1, "/"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\u03c0"

    const-string v1, "(pi)"

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/lockedin/student/ui/screens/ExprParser;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const-string p0, "toCharArray(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/lockedin/student/ui/screens/ExprParser;-><init>([CDDZ)V

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/ExprParser;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v1}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget p1, v1, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length p2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_1

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;DZI)Ljava/lang/Double;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->k(Ljava/lang/String;DDZ)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final m(D)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Error"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    const-string/jumbo p0, "\u221e"

    return-object p0

    :cond_1
    const-string p0, "-\u221e"

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpg-double v0, p0, v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x430c6bf526340000L    # 1.0E15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.10g"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
