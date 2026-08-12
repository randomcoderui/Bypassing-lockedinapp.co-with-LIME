.class public final synthetic Lcom/lockedin/student/ui/screens/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(DDDDLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lockedin/student/ui/screens/j;->a:D

    iput-wide p3, p0, Lcom/lockedin/student/ui/screens/j;->b:D

    iput-wide p5, p0, Lcom/lockedin/student/ui/screens/j;->c:D

    iput-wide p7, p0, Lcom/lockedin/student/ui/screens/j;->d:D

    iput-object p9, p0, Lcom/lockedin/student/ui/screens/j;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/j;->e:Ljava/util/List;

    const-string v2, "$capturedExprs"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this$Canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v15

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    iget-wide v3, v0, Lcom/lockedin/student/ui/screens/j;->a:D

    iget-wide v11, v0, Lcom/lockedin/student/ui/screens/j;->b:D

    sub-double v13, v3, v11

    iget-wide v5, v0, Lcom/lockedin/student/ui/screens/j;->c:D

    iget-wide v7, v0, Lcom/lockedin/student/ui/screens/j;->d:D

    sub-double v18, v5, v7

    const-wide/16 v23, 0x0

    cmpg-double v0, v13, v23

    if-lez v0, :cond_33

    cmpg-double v0, v18, v23

    if-gtz v0, :cond_0

    goto/16 :goto_1d

    :cond_0
    invoke-static {v13, v14}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->j(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->j(D)D

    move-result-wide v25

    div-double v16, v11, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    mul-double v16, v16, v20

    :goto_0
    cmpg-double v0, v16, v3

    const/4 v9, 0x0

    move-wide/from16 p0, v7

    const/4 v8, 0x1

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v28, 0x3fc00000    # 1.5f

    const v29, 0x3db851ec    # 0.09f

    const v30, 0x3ee66666    # 0.45f

    const-wide v31, 0x3f847ae147ae147bL    # 0.01

    if-gtz v0, :cond_4

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v33

    mul-double v31, v31, v20

    cmpg-double v0, v33, v31

    if-gez v0, :cond_1

    move v9, v8

    :cond_1
    sget-wide v7, Landroidx/compose/ui/graphics/Color;->e:J

    if-eqz v9, :cond_2

    move/from16 v0, v30

    goto :goto_1

    :cond_2
    move/from16 v0, v29

    :goto_1
    invoke-static {v0, v7, v8}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v7

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v0

    move-object/from16 v22, v1

    move v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    move-wide/from16 v29, v0

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    if-eqz v9, :cond_3

    move/from16 v27, v28

    :cond_3
    const/16 v9, 0x1f0

    move-wide/from16 v31, v5

    move-wide v5, v0

    move v0, v2

    move-wide v1, v7

    const/4 v8, 0x0

    move-object/from16 v7, v22

    move/from16 v22, v0

    move-object v0, v7

    move-wide/from16 v33, v3

    move/from16 v7, v27

    move-wide/from16 v3, v29

    move-wide/from16 v35, v31

    move-wide/from16 v27, v16

    move-wide/from16 v16, p0

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    move-object v1, v0

    add-double v2, v27, v20

    move-wide/from16 v7, v16

    move-wide/from16 v5, v35

    move-wide/from16 v16, v2

    move/from16 v2, v22

    move-wide/from16 v3, v33

    goto :goto_0

    :cond_4
    move-wide/from16 v16, p0

    move/from16 v22, v2

    move-wide/from16 v33, v3

    move-wide/from16 v35, v5

    div-double v2, v16, v25

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v2, v2, v25

    :goto_2
    cmpg-double v4, v2, v35

    if-gtz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v6, v25, v31

    cmpg-double v4, v4, v6

    if-gez v4, :cond_5

    move v4, v8

    goto :goto_3

    :cond_5
    move v4, v9

    :goto_3
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->e:J

    if-eqz v4, :cond_6

    move/from16 v7, v30

    goto :goto_4

    :cond_6
    move/from16 v7, v29

    :goto_4
    invoke-static {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v5

    move/from16 v20, v22

    move-wide/from16 v21, v2

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v7

    move-wide/from16 v50, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v21

    move-wide/from16 v21, v50

    invoke-static {v15, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v37

    if-eqz v4, :cond_7

    move/from16 v7, v28

    :goto_5
    move v4, v9

    goto :goto_6

    :cond_7
    move/from16 v7, v27

    goto :goto_5

    :goto_6
    const/16 v9, 0x1f0

    move/from16 v39, v8

    const/4 v8, 0x0

    move-object/from16 p1, v10

    move/from16 v10, v39

    move-wide/from16 v50, v11

    move v12, v0

    move-object v0, v1

    move v11, v4

    move-wide v3, v2

    move-wide v1, v5

    move-wide/from16 v5, v37

    move-wide/from16 v37, v50

    invoke-static/range {v0 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->u1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    add-double v2, v16, v25

    move-object v1, v0

    move v8, v10

    move v9, v11

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v11, v37

    move-object/from16 v10, p1

    move/from16 v22, v20

    goto :goto_2

    :cond_8
    move-object v0, v1

    move-object/from16 p1, v10

    move-wide/from16 v37, v11

    move/from16 v20, v22

    move v10, v8

    move v11, v9

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v9, 0x1

    if-ltz v9, :cond_32

    check-cast v1, Lcom/lockedin/student/ui/screens/GraphExpr;

    iget-boolean v3, v1, Lcom/lockedin/student/ui/screens/GraphExpr;->c:Z

    if-eqz v3, :cond_9

    iget-object v1, v1, Lcom/lockedin/student/ui/screens/GraphExpr;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    move-object/from16 v32, v7

    move v9, v11

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v11, v37

    move/from16 v37, v8

    goto/16 :goto_1c

    :cond_a
    sget-object v3, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v9, v4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-direct {v5, v11, v6, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v5

    :goto_8
    iget-boolean v6, v5, Lkotlin/ranges/IntProgressionIterator;->c:Z

    const/16 v9, 0x3c

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 p0, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v39, v10

    const/16 v10, 0x3d

    if-ne v2, v10, :cond_c

    if-eqz v12, :cond_b

    add-int/lit8 v2, v12, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v9, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v9, 0x3e

    if-eq v11, v9, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x21

    if-eq v9, v11, :cond_c

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_c

    :cond_b
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v12, v2, :cond_e

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v10, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v10, v39

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    move/from16 v39, v10

    const/16 p0, 0x0

    move-object/from16 v6, p0

    :cond_e
    :goto_9
    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "toLowerCase(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x72

    if-eq v5, v6, :cond_12

    const/16 v6, 0x78

    if-eq v5, v6, :cond_10

    const/16 v6, 0x79

    if-eq v5, v6, :cond_f

    goto :goto_a

    :cond_f
    const-string v5, "y"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v2, Lcom/lockedin/student/ui/screens/ExprType$YofX;

    invoke-direct {v2, v1}, Lcom/lockedin/student/ui/screens/ExprType$YofX;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    :cond_11
    new-instance v2, Lcom/lockedin/student/ui/screens/ExprType$XofY;

    invoke-direct {v2, v1}, Lcom/lockedin/student/ui/screens/ExprType$XofY;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    const-string v5, "r"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    :goto_a
    new-instance v5, Lcom/lockedin/student/ui/screens/ExprType$Implicit;

    invoke-direct {v5, v2, v1}, Lcom/lockedin/student/ui/screens/ExprType$Implicit;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    goto :goto_b

    :cond_14
    new-instance v2, Lcom/lockedin/student/ui/screens/ExprType$Polar;

    invoke-direct {v2, v1}, Lcom/lockedin/student/ui/screens/ExprType$Polar;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    new-instance v2, Lcom/lockedin/student/ui/screens/ExprType$YofX;

    invoke-direct {v2, v1}, Lcom/lockedin/student/ui/screens/ExprType$YofX;-><init>(Ljava/lang/String;)V

    :goto_b
    instance-of v1, v2, Lcom/lockedin/student/ui/screens/ExprType$YofX;

    const/4 v6, 0x4

    const-wide v25, 0x4082c00000000000L    # 600.0

    const/16 v10, 0x259

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    move-object/from16 v12, p0

    const/4 v11, 0x0

    const/16 v27, 0x0

    :goto_c
    if-ge v11, v10, :cond_1b

    int-to-double v9, v11

    div-double v9, v9, v25

    mul-double/2addr v9, v13

    add-double v9, v9, v37

    move-object v5, v2

    check-cast v5, Lcom/lockedin/student/ui/screens/ExprType$YofX;

    iget-object v5, v5, Lcom/lockedin/student/ui/screens/ExprType$YofX;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    const/4 v0, 0x0

    invoke-static {v5, v9, v10, v0, v6}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->l(Ljava/lang/String;DZI)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v40, v18, v21

    cmpg-double v16, v16, v40

    if-ltz v16, :cond_16

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-double v40, v35, v21

    cmpl-double v16, v16, v40

    if-lez v16, :cond_17

    :cond_16
    move-object/from16 v32, v7

    move v7, v0

    move v0, v11

    move-wide/from16 v11, v37

    goto :goto_d

    :cond_17
    if-eqz v12, :cond_18

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v40

    sub-double v16, v16, v40

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-object/from16 v32, v7

    const/4 v12, 0x3

    int-to-double v6, v12

    mul-double v6, v6, v21

    cmpl-double v6, v16, v6

    if-lez v6, :cond_19

    move v7, v0

    move/from16 v27, v7

    move v0, v11

    move-wide/from16 v11, v37

    goto :goto_e

    :cond_18
    move-object/from16 v32, v7

    :cond_19
    move v7, v0

    move-wide/from16 v16, v9

    move v0, v11

    move-wide/from16 v11, v37

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v6

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v9

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    if-eqz v27, :cond_1a

    invoke-virtual {v1, v6, v9}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1, v6, v9}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    move/from16 v27, v39

    goto :goto_e

    :goto_d
    move-object/from16 v5, p0

    move/from16 v27, v7

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v37, v11

    move-object/from16 v7, v32

    const/4 v6, 0x4

    const/16 v10, 0x259

    move v11, v0

    move-object v12, v5

    move-object/from16 v0, v31

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-wide/from16 v11, v37

    const v0, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/high16 v26, 0x40200000    # 2.5f

    const/16 v27, 0x0

    const/16 v30, 0x1a

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    move v9, v7

    move/from16 v37, v8

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v32, v7

    move-wide/from16 v11, v37

    const/4 v7, 0x0

    instance-of v1, v2, Lcom/lockedin/student/ui/screens/ExprType$XofY;

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    move-object/from16 v10, p0

    move v5, v7

    move v9, v5

    :goto_f
    const/16 v6, 0x259

    if-ge v9, v6, :cond_22

    int-to-double v6, v9

    div-double v6, v6, v25

    mul-double v6, v6, v21

    add-double v6, v6, v18

    move-object/from16 v31, v0

    move-object v0, v2

    check-cast v0, Lcom/lockedin/student/ui/screens/ExprType$XofY;

    iget-object v0, v0, Lcom/lockedin/student/ui/screens/ExprType$XofY;->a:Ljava/lang/String;

    move/from16 p1, v5

    move/from16 v37, v8

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v6, v7, v5, v8}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->l(Ljava/lang/String;DZI)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v41, v11, v13

    cmpg-double v5, v16, v41

    if-ltz v5, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-double v41, v33, v13

    cmpl-double v5, v16, v41

    if-lez v5, :cond_1e

    :cond_1d
    const/4 v5, 0x3

    goto :goto_11

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v41

    sub-double v16, v16, v41

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    move-wide/from16 v41, v6

    const/4 v5, 0x3

    int-to-double v6, v5

    mul-double/2addr v6, v13

    cmpl-double v6, v16, v6

    if-lez v6, :cond_20

    move-object v10, v0

    const/4 v8, 0x0

    goto :goto_12

    :cond_1f
    move-wide/from16 v41, v6

    const/4 v5, 0x3

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v6

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v41

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v7

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    if-eqz p1, :cond_21

    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    move/from16 v8, p1

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v6, v7}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    move/from16 v8, v39

    :goto_10
    move-object v10, v0

    goto :goto_12

    :goto_11
    const/4 v8, 0x0

    move-object/from16 v10, p0

    :goto_12
    add-int/lit8 v9, v9, 0x1

    move v5, v8

    move-object/from16 v0, v31

    move/from16 v8, v37

    const/4 v7, 0x0

    goto/16 :goto_f

    :cond_22
    move-object/from16 v31, v0

    move/from16 v37, v8

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v6, 0x0

    const/16 v9, 0x1a

    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v6, 0x34

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    :goto_13
    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_23
    move/from16 v37, v8

    instance-of v1, v2, Lcom/lockedin/student/ui/screens/ExprType$Implicit;

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    const/4 v9, 0x0

    :goto_14
    const/16 v5, 0x3c

    if-ge v9, v5, :cond_2a

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v5, :cond_29

    int-to-double v7, v6

    move v10, v6

    move-wide/from16 v16, v7

    int-to-double v6, v5

    div-double v16, v16, v6

    mul-double v16, v16, v13

    move-wide/from16 v25, v6

    add-double v5, v16, v11

    add-int/lit8 v7, v10, 0x1

    move-wide/from16 v16, v11

    int-to-double v10, v7

    div-double v10, v10, v25

    mul-double/2addr v10, v13

    add-double v10, v10, v16

    move/from16 p0, v7

    int-to-double v7, v9

    div-double v7, v7, v25

    mul-double v7, v7, v21

    add-double v7, v7, v18

    add-int/lit8 v12, v9, 0x1

    move-wide/from16 v28, v13

    int-to-double v12, v12

    div-double v12, v12, v25

    mul-double v12, v12, v21

    add-double v12, v12, v18

    invoke-static {v2, v5, v6, v7, v8}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->g(Lcom/lockedin/student/ui/screens/ExprType;DD)D

    move-result-wide v25

    invoke-static {v2, v10, v11, v7, v8}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->g(Lcom/lockedin/student/ui/screens/ExprType;DD)D

    move-result-wide v40

    invoke-static {v2, v5, v6, v12, v13}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->g(Lcom/lockedin/student/ui/screens/ExprType;DD)D

    move-result-wide v42

    invoke-static {v2, v10, v11, v12, v13}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->g(Lcom/lockedin/student/ui/screens/ExprType;DD)D

    move-result-wide v44

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    mul-double v46, v25, v40

    cmpg-double v31, v46, v23

    if-gez v31, :cond_24

    sub-double v46, v25, v40

    div-double v46, v25, v46

    sub-double v48, v10, v5

    mul-double v48, v48, v46

    add-double v48, v48, v5

    move-object/from16 v31, v0

    move-wide/from16 v46, v12

    move-wide/from16 v50, v10

    move-object v10, v14

    move-wide/from16 v11, v16

    move-wide/from16 v13, v28

    move-wide/from16 v16, v48

    move-wide/from16 v28, v50

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v7

    move-wide/from16 v48, v21

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    invoke-static {v0, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    move-object/from16 v31, v0

    move-wide/from16 v48, v7

    move-wide/from16 v46, v12

    move-wide/from16 v50, v10

    move-object v10, v14

    move-wide/from16 v11, v16

    move-wide/from16 v13, v28

    move-wide/from16 v28, v50

    :goto_16
    mul-double v7, v42, v44

    cmpg-double v0, v7, v23

    if-gez v0, :cond_25

    sub-double v7, v42, v44

    div-double v7, v42, v7

    sub-double v16, v28, v5

    mul-double v16, v16, v7

    add-double v16, v16, v5

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v0

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v46

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v7

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    invoke-static {v0, v7}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v7

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v7, v8}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    mul-double v7, v25, v42

    cmpg-double v0, v7, v23

    if-gez v0, :cond_26

    sub-double v7, v25, v42

    div-double v25, v25, v7

    move-wide/from16 v16, v5

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v0

    sub-double v5, v46, v48

    mul-double v5, v5, v25

    add-double v5, v5, v48

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v5

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    mul-double v5, v40, v44

    cmpg-double v0, v5, v23

    if-gez v0, :cond_27

    sub-double v5, v40, v44

    div-double v40, v40, v5

    move-wide/from16 v16, v28

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v0

    sub-double v5, v46, v48

    mul-double v5, v5, v40

    add-double v5, v5, v48

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v5

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v5

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/geometry/Offset;

    iget-wide v6, v6, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-virtual {v1, v5, v0}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    move/from16 v7, v39

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/geometry/Offset;

    iget-wide v5, v5, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    invoke-virtual {v1, v0, v5}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    goto :goto_17

    :cond_28
    move/from16 v7, v39

    :goto_17
    move/from16 v6, p0

    move/from16 v39, v7

    move-object/from16 v0, v31

    const/16 v5, 0x3c

    goto/16 :goto_15

    :cond_29
    move-object/from16 v31, v0

    move/from16 v7, v39

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v31, v0

    move/from16 v7, v39

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/high16 v39, 0x40200000    # 2.5f

    const/16 v40, 0x0

    const/16 v43, 0x1a

    move-object/from16 v38, v5

    invoke-direct/range {v38 .. v43}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    move-object/from16 v0, v31

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    goto/16 :goto_13

    :cond_2b
    move/from16 v7, v39

    instance-of v1, v2, Lcom/lockedin/student/ui/screens/ExprType$Polar;

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_18
    const/16 v6, 0x4b1

    if-ge v9, v6, :cond_30

    int-to-double v7, v9

    const-wide v16, 0x4092c00000000000L    # 1200.0

    div-double v7, v7, v16

    move-wide/from16 p0, v7

    const/4 v6, 0x4

    int-to-double v7, v6

    mul-double v7, v7, p0

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v16

    move-object v10, v2

    check-cast v10, Lcom/lockedin/student/ui/screens/ExprType$Polar;

    iget-object v10, v10, Lcom/lockedin/student/ui/screens/ExprType$Polar;->a:Ljava/lang/String;

    move/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v10, v7, v8, v9, v6}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->l(Ljava/lang/String;DZI)Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_2d

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v16, v16, v26

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v26

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v26

    sub-double v26, v11, v13

    cmpg-double v10, v16, v26

    if-ltz v10, :cond_2d

    add-double v26, v33, v13

    cmpl-double v10, v16, v26

    if-gtz v10, :cond_2d

    sub-double v26, v18, v21

    cmpg-double v10, v7, v26

    if-ltz v10, :cond_2d

    add-double v26, v35, v21

    cmpl-double v10, v7, v26

    if-lez v10, :cond_2e

    :cond_2d
    :goto_19
    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    goto :goto_1a

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v10

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v7

    move-wide/from16 v21, v18

    move-wide/from16 v18, v16

    invoke-virtual {v1, v10, v7}, Landroidx/compose/ui/graphics/AndroidPath;->o(FF)V

    move-wide/from16 v18, v21

    goto :goto_1b

    :cond_2f
    invoke-static/range {v11 .. v17}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->i(DDFD)F

    move-result v5

    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    move-wide/from16 v21, v7

    invoke-static/range {v16 .. v22}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt$CalculatorScreen$1;->k(DDFD)F

    move-result v7

    invoke-virtual {v1, v5, v7}, Landroidx/compose/ui/graphics/AndroidPath;->i(FF)V

    const/4 v5, 0x1

    goto :goto_1b

    :goto_1a
    move v5, v9

    :goto_1b
    add-int/lit8 v7, v25, 0x1

    move v9, v7

    move-wide/from16 v21, v18

    const/4 v7, 0x1

    move-wide/from16 v18, v16

    goto/16 :goto_18

    :cond_30
    move-wide/from16 v16, v18

    move-wide/from16 v18, v21

    const v5, 0x3f666666    # 0.9f

    const/4 v9, 0x0

    invoke-static {v5, v3, v4}, Landroidx/compose/ui/graphics/Color;->c(FJ)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/high16 v26, 0x40200000    # 2.5f

    const/16 v27, 0x0

    const/16 v30, 0x1a

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    const/16 v6, 0x34

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->y(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    goto :goto_1c

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1c
    move-wide/from16 v21, v11

    move v11, v9

    move/from16 v9, v37

    move-wide/from16 v37, v21

    move-wide/from16 v21, v18

    move-object/from16 v7, v32

    const/4 v10, 0x1

    move-wide/from16 v18, v16

    goto/16 :goto_7

    :cond_32
    const/16 p0, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->V()V

    throw p0

    :cond_33
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
