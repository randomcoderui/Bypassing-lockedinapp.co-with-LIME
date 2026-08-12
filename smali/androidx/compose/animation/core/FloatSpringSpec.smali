.class public final Landroidx/compose/animation/core/FloatSpringSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:F

.field public final b:Landroidx/compose/animation/core/SpringSimulation;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->a:F

    new-instance p3, Landroidx/compose/animation/core/SpringSimulation;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->a:F

    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iput-wide v1, p3, Landroidx/compose/animation/core/SpringSimulation;->b:D

    iput v0, p3, Landroidx/compose/animation/core/SpringSimulation;->g:F

    const/4 v0, 0x0

    cmpg-float v3, p1, v0

    if-ltz v3, :cond_1

    iput p1, p3, Landroidx/compose/animation/core/SpringSimulation;->g:F

    const/4 p1, 0x0

    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    mul-double/2addr v1, v1

    double-to-float v1, v1

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p3, Landroidx/compose/animation/core/SpringSimulation;->b:D

    iput-boolean p1, p3, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    iput-object p3, p0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Damping ratio must be non-negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    iput p4, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->a(FFJ)J

    move-result-wide p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final d(FFF)J
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    iget-wide v2, v1, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double/2addr v2, v2

    double-to-float v2, v2

    iget v1, v1, Landroidx/compose/animation/core/SpringSimulation;->g:F

    sub-float v3, p1, p2

    iget v0, v0, Landroidx/compose/animation/core/FloatSpringSpec;->a:F

    div-float/2addr v3, v0

    div-float v0, p3, v0

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_0

    const-wide v0, 0x8637bd05af6L

    goto/16 :goto_e

    :cond_0
    float-to-double v4, v2

    float-to-double v1, v1

    float-to-double v6, v0

    float-to-double v8, v3

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v10, v0

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double v14, v1, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    mul-double v16, v14, v14

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v4, v4, v18

    sub-double v16, v16, v4

    neg-double v3, v14

    const-wide/16 v14, 0x0

    cmpg-double v0, v16, v14

    if-gez v0, :cond_1

    new-instance v5, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    move-wide/from16 p0, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-direct {v5, v14, v15, v12, v13}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_0

    :cond_1
    move-wide/from16 p0, v12

    new-instance v5, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-direct {v5, v12, v13, v14, v15}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    :goto_0
    iget-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->a:D

    add-double/2addr v12, v3

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v12, v12, v18

    iput-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->a:D

    iget-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->b:D

    mul-double v12, v12, v18

    iput-wide v12, v5, Landroidx/compose/animation/core/ComplexDouble;->b:D

    if-gez v0, :cond_2

    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-direct {v0, v14, v15, v12, v13}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    invoke-direct {v0, v12, v13, v14, v15}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    :goto_1
    iget-wide v12, v0, Landroidx/compose/animation/core/ComplexDouble;->a:D

    move-wide/from16 p2, v14

    const/4 v14, -0x1

    int-to-double v14, v14

    mul-double/2addr v12, v14

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/animation/core/ComplexDouble;->b:D

    mul-double/2addr v1, v14

    add-double/2addr v12, v3

    mul-double v12, v12, v18

    iput-wide v12, v0, Landroidx/compose/animation/core/ComplexDouble;->a:D

    mul-double v1, v1, v18

    iput-wide v1, v0, Landroidx/compose/animation/core/ComplexDouble;->b:D

    cmpg-double v1, v8, p2

    if-nez v1, :cond_3

    cmpg-double v2, v6, p2

    if-nez v2, :cond_3

    const-wide/16 v0, 0x0

    goto/16 :goto_e

    :cond_3
    if-gez v1, :cond_4

    neg-double v6, v6

    :cond_4
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v16, v3

    const/16 v18, 0x0

    if-lez v8, :cond_c

    iget-wide v3, v5, Landroidx/compose/animation/core/ComplexDouble;->a:D

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    iget-wide v12, v0, Landroidx/compose/animation/core/ComplexDouble;->a:D

    mul-double v16, v3, v1

    sub-double v16, v16, v6

    sub-double v5, v3, v12

    div-double v7, v16, v5

    sub-double/2addr v1, v7

    div-double v16, v10, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    div-double v14, v16, v3

    div-double v16, v10, v7

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    move-wide/from16 v23, v10

    div-double v9, v16, v12

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    goto :goto_2

    :cond_5
    move-wide v14, v9

    :cond_6
    :goto_2
    mul-double v9, v1, v3

    move-wide/from16 p0, v1

    neg-double v0, v7

    mul-double/2addr v0, v12

    div-double v0, v9, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v16, v12, v3

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v11

    if-nez v11, :cond_8

    cmpg-double v11, v0, p2

    if-gtz v11, :cond_7

    goto :goto_3

    :cond_7
    cmpl-double v11, v0, p2

    if-lez v11, :cond_9

    mul-double v16, v3, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, p0

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    add-double v0, v0, v16

    neg-double v0, v0

    cmpg-double v0, v0, v23

    if-gez v0, :cond_9

    cmpl-double v0, v7, p2

    if-lez v0, :cond_8

    cmpg-double v0, p0, p2

    if-gez v0, :cond_8

    move-wide/from16 v14, p2

    :cond_8
    :goto_3
    move-wide/from16 v0, v23

    neg-double v0, v0

    :goto_4
    move-wide v5, v0

    goto :goto_5

    :cond_9
    move-wide/from16 v0, v23

    mul-double v14, v7, v12

    mul-double/2addr v14, v12

    neg-double v14, v14

    mul-double v16, v9, v3

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v14, v5

    goto :goto_4

    :goto_5
    mul-double v0, v3, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v9

    mul-double v16, v7, v12

    mul-double v23, v12, v14

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, v16

    add-double v23, v23, v0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v23, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v0, v0, v23

    if-gez v0, :cond_a

    goto/16 :goto_d

    :cond_a
    move-wide/from16 v21, v14

    move/from16 v1, v18

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_6
    cmpl-double v0, v14, v19

    if-lez v0, :cond_b

    const/16 v0, 0x64

    if-ge v1, v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    mul-double v14, v3, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, p0

    mul-double v25, v12, v21

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    move-result-wide v27

    mul-double v27, v27, v7

    add-double v27, v27, v23

    add-double v27, v27, v5

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v9

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double v23, v23, v16

    add-double v23, v23, v14

    div-double v27, v27, v23

    sub-double v14, v21, v27

    sub-double v21, v21, v14

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    move-wide/from16 v29, v21

    move-wide/from16 v21, v14

    move-wide/from16 v14, v29

    goto :goto_6

    :cond_b
    move-wide/from16 v14, v21

    goto/16 :goto_d

    :cond_c
    move-wide v8, v10

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v3, v16, v3

    if-gez v3, :cond_d

    iget-wide v3, v5, Landroidx/compose/animation/core/ComplexDouble;->a:D

    mul-double v10, v3, v1

    sub-double/2addr v6, v10

    iget-wide v10, v5, Landroidx/compose/animation/core/ComplexDouble;->b:D

    div-double/2addr v6, v10

    mul-double/2addr v1, v1

    mul-double/2addr v6, v6

    add-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v10, v8, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v14, v0, v3

    goto/16 :goto_d

    :cond_d
    iget-wide v3, v5, Landroidx/compose/animation/core/ComplexDouble;->a:D

    mul-double v10, v3, v1

    sub-double/2addr v6, v10

    div-double v12, v8, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v12, v3

    div-double v14, v8, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    move-wide/from16 v16, v14

    move/from16 v5, v18

    :goto_7
    const/4 v0, 0x6

    if-ge v5, v0, :cond_e

    div-double v16, v16, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    sub-double v16, v14, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    div-double v14, v16, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    goto :goto_8

    :cond_f
    move-wide v12, v14

    :cond_10
    :goto_8
    add-double v14, v10, v6

    neg-double v14, v14

    mul-double v16, v3, v6

    div-double v14, v14, v16

    mul-double v16, v3, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v24

    mul-double v24, v24, v1

    mul-double v26, v6, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v26

    move-wide/from16 v26, v1

    add-double v0, v16, v24

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_14

    cmpg-double v2, v14, p2

    if-gtz v2, :cond_11

    goto :goto_a

    :cond_11
    cmpl-double v2, v14, p2

    if-lez v2, :cond_13

    neg-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_13

    cmpg-double v0, v6, p2

    if-gez v0, :cond_12

    cmpl-double v0, v26, p2

    if-lez v0, :cond_12

    move-wide/from16 v14, p2

    goto :goto_9

    :cond_12
    move-wide v14, v12

    :goto_9
    neg-double v0, v8

    move-wide v12, v14

    goto :goto_b

    :cond_13
    div-double v12, p0, v3

    neg-double v0, v12

    div-double v12, v26, v6

    sub-double v12, v0, v12

    move-wide v0, v8

    goto :goto_b

    :cond_14
    :goto_a
    neg-double v0, v8

    :goto_b
    move/from16 v2, v18

    const-wide v14, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_c
    cmpl-double v5, v14, v19

    if-lez v5, :cond_15

    const/16 v5, 0x64

    if-ge v2, v5, :cond_15

    add-int/lit8 v2, v2, 0x1

    mul-double v8, v6, v12

    add-double v8, v8, v26

    mul-double v14, v3, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v16, v16, v8

    add-double v16, v16, v0

    const/4 v8, 0x1

    int-to-double v8, v8

    add-double/2addr v8, v14

    mul-double/2addr v8, v6

    add-double/2addr v8, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    div-double v16, v16, v14

    sub-double v8, v12, v16

    sub-double/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    move-wide v12, v8

    goto :goto_c

    :cond_15
    move-wide v14, v12

    :goto_d
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v14, v0

    double-to-long v0, v14

    :goto_e
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(FFF)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(JFFF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Landroidx/compose/animation/core/FloatSpringSpec;->b:Landroidx/compose/animation/core/SpringSimulation;

    iput p4, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    invoke-virtual {p0, p3, p5, p1, p2}, Landroidx/compose/animation/core/SpringSimulation;->a(FFJ)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
