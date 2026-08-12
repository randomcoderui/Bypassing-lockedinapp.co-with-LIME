.class public Landroidx/core/view/DifferentialMotionFlingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/DifferentialMotionFlingController$FlingVelocityThresholdCalculator;,
        Landroidx/core/view/DifferentialMotionFlingController$DifferentialVelocityProvider;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/core/view/DifferentialMotionFlingTarget;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    iput v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/DifferentialMotionFlingController;->h:[I

    iput-object p1, p0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v6

    iget v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    iget-object v8, v0, Landroidx/core/view/DifferentialMotionFlingController;->h:[I

    const/16 v10, 0x22

    const/high16 v11, 0x400000

    if-ne v7, v5, :cond_1

    iget v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    if-ne v7, v6, :cond_1

    iget v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    if-eq v7, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x14

    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v7, v0, Landroidx/core/view/DifferentialMotionFlingController;->a:Landroid/content/Context;

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v15

    const/16 v16, 0x1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    const/16 v17, 0x14

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x0

    const-string v13, "android"

    const-string v9, "dimen"

    const/4 v12, -0x1

    if-lt v3, v10, :cond_2

    invoke-static {v14, v15, v2, v4}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->b(Landroid/view/ViewConfiguration;III)I

    move-result v4

    goto :goto_4

    :cond_2
    invoke-static {v15}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15, v2, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v15

    if-eqz v15, :cond_3

    move/from16 v15, v16

    goto :goto_1

    :cond_3
    move/from16 v15, v18

    :goto_1
    if-nez v15, :cond_5

    :cond_4
    :goto_2
    const v4, 0x7fffffff

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    if-ne v4, v11, :cond_6

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_6

    const-string v4, "config_viewMinRotaryEncoderFlingVelocity"

    invoke-virtual {v15, v4, v9, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_6
    move v4, v12

    :goto_3
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v12, :cond_7

    if-eqz v4, :cond_4

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-gez v4, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    :cond_8
    :goto_4
    aput v4, v8, v18

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    if-lt v3, v10, :cond_9

    invoke-static {v14, v4, v2, v15}, Landroidx/core/view/ViewConfigurationCompat$Api34Impl;->a(Landroid/view/ViewConfiguration;III)I

    move-result v3

    goto :goto_8

    :cond_9
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v2, v15}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_a

    move/from16 v3, v16

    goto :goto_5

    :cond_a
    move/from16 v3, v18

    :goto_5
    const/high16 v4, -0x80000000

    if-nez v3, :cond_c

    :cond_b
    :goto_6
    move v3, v4

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-ne v15, v11, :cond_d

    const/16 v7, 0x1a

    if-ne v2, v7, :cond_d

    const-string v7, "config_viewMaxRotaryEncoderFlingVelocity"

    invoke-virtual {v3, v7, v9, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_7

    :cond_d
    move v7, v12

    :goto_7
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v7, v12, :cond_e

    if-eqz v7, :cond_b

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-gez v3, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    :cond_f
    :goto_8
    aput v3, v8, v16

    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->f:I

    iput v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->g:I

    iput v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->e:I

    move/from16 v13, v16

    :goto_9
    aget v3, v8, v18

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_10

    iget-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    return-void

    :cond_10
    iget-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    if-nez v3, :cond_11

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    :cond_11
    iget-object v3, v0, Landroidx/core/view/DifferentialMotionFlingController;->c:Landroid/view/VelocityTracker;

    sget-object v4, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    if-lt v4, v10, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v4, v11, :cond_16

    sget-object v4, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Landroidx/core/view/VelocityTrackerFallback;

    invoke-direct {v6}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/view/VelocityTrackerFallback;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v9, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    iget-object v11, v4, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    if-eqz v9, :cond_14

    iget v9, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    aget-wide v14, v11, v9

    sub-long v14, v6, v14

    const-wide/16 v20, 0x28

    cmp-long v9, v14, v20

    if-lez v9, :cond_14

    move/from16 v9, v18

    iput v9, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    iput v5, v4, Landroidx/core/view/VelocityTrackerFallback;->c:F

    :cond_14
    iget v9, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    add-int/lit8 v9, v9, 0x1

    rem-int/lit8 v9, v9, 0x14

    iput v9, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    iget v12, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    move/from16 v14, v17

    if-eq v12, v14, :cond_15

    add-int/lit8 v12, v12, 0x1

    iput v12, v4, Landroidx/core/view/VelocityTrackerFallback;->d:I

    :cond_15
    const/16 v12, 0x1a

    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v12, v4, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    aput v1, v12, v9

    iget v1, v4, Landroidx/core/view/VelocityTrackerFallback;->e:I

    aput-wide v6, v11, v1

    :cond_16
    :goto_a
    const/16 v1, 0x3e8

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v3, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/view/VelocityTrackerFallback;

    if-eqz v6, :cond_22

    iget v7, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    const/4 v9, 0x2

    if-ge v7, v9, :cond_17

    :goto_b
    move/from16 p1, v4

    move v7, v5

    move/from16 v24, v7

    goto/16 :goto_f

    :cond_17
    iget v11, v6, Landroidx/core/view/VelocityTrackerFallback;->e:I

    const/16 v17, 0x14

    add-int/lit8 v12, v11, 0x14

    add-int/lit8 v7, v7, -0x1

    sub-int/2addr v12, v7

    rem-int/lit8 v12, v12, 0x14

    iget-object v7, v6, Landroidx/core/view/VelocityTrackerFallback;->b:[J

    aget-wide v14, v7, v11

    :goto_c
    aget-wide v20, v7, v12

    sub-long v22, v14, v20

    const-wide/16 v24, 0x64

    cmp-long v11, v22, v24

    if-lez v11, :cond_18

    iget v11, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    add-int/lit8 v12, v12, 0x1

    const/16 v17, 0x14

    rem-int/lit8 v12, v12, 0x14

    goto :goto_c

    :cond_18
    const/16 v17, 0x14

    iget v11, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    if-ge v11, v9, :cond_19

    goto :goto_b

    :cond_19
    iget-object v14, v6, Landroidx/core/view/VelocityTrackerFallback;->a:[F

    if-ne v11, v9, :cond_1b

    add-int/lit8 v12, v12, 0x1

    rem-int/lit8 v12, v12, 0x14

    aget-wide v22, v7, v12

    cmp-long v7, v20, v22

    if-nez v7, :cond_1a

    goto :goto_b

    :cond_1a
    aget v7, v14, v12

    sub-long v11, v22, v20

    long-to-float v9, v11

    div-float/2addr v7, v9

    move/from16 p1, v4

    move/from16 v24, v5

    goto/16 :goto_f

    :cond_1b
    move/from16 p1, v4

    move v15, v5

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_d
    iget v4, v6, Landroidx/core/view/VelocityTrackerFallback;->d:I

    add-int/lit8 v4, v4, -0x1

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, -0x40800000    # -1.0f

    if-ge v9, v4, :cond_1f

    add-int v4, v9, v12

    const/16 v17, 0x14

    rem-int/lit8 v22, v4, 0x14

    aget-wide v22, v7, v22

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v4, v4, 0x14

    aget-wide v24, v7, v4

    cmp-long v24, v24, v22

    if-nez v24, :cond_1c

    move/from16 v24, v5

    move/from16 v1, v16

    goto :goto_e

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    cmpg-float v24, v15, v5

    if-gez v24, :cond_1d

    move/from16 v20, v21

    :cond_1d
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v21

    move/from16 v24, v5

    mul-float v5, v21, v19

    float-to-double v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v20, v20, v1

    aget v1, v14, v4

    aget-wide v4, v7, v4

    sub-long v4, v4, v22

    long-to-float v2, v4

    div-float/2addr v1, v2

    sub-float v2, v1, v20

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v15, v1

    move/from16 v1, v16

    if-ne v11, v1, :cond_1e

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v15, v2

    :cond_1e
    :goto_e
    add-int/2addr v9, v1

    move/from16 v2, p2

    move/from16 v16, v1

    move/from16 v5, v24

    const/16 v1, 0x3e8

    goto :goto_d

    :cond_1f
    move/from16 v24, v5

    cmpg-float v1, v15, v24

    if-gez v1, :cond_20

    move/from16 v20, v21

    :cond_20
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v1, v1, v19

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v7, v20, v1

    const/16 v1, 0x3e8

    :goto_f
    int-to-float v1, v1

    mul-float/2addr v7, v1

    iput v7, v6, Landroidx/core/view/VelocityTrackerFallback;->c:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_21

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    neg-float v1, v1

    iput v1, v6, Landroidx/core/view/VelocityTrackerFallback;->c:F

    goto :goto_10

    :cond_21
    iget v1, v6, Landroidx/core/view/VelocityTrackerFallback;->c:F

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_23

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iput v1, v6, Landroidx/core/view/VelocityTrackerFallback;->c:F

    goto :goto_10

    :cond_22
    move/from16 v24, v5

    :cond_23
    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_24

    move/from16 v2, p2

    invoke-static {v3, v2}, Landroidx/core/view/VelocityTrackerCompat$Api34Impl;->a(Landroid/view/VelocityTracker;I)F

    move-result v1

    goto :goto_12

    :cond_24
    move/from16 v2, p2

    if-nez v2, :cond_25

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    goto :goto_12

    :cond_25
    const/4 v1, 0x1

    if-ne v2, v1, :cond_26

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    goto :goto_12

    :cond_26
    sget-object v1, Landroidx/core/view/VelocityTrackerCompat;->a:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/VelocityTrackerFallback;

    if-eqz v1, :cond_28

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_27

    goto :goto_11

    :cond_27
    iget v1, v1, Landroidx/core/view/VelocityTrackerFallback;->c:F

    goto :goto_12

    :cond_28
    :goto_11
    move/from16 v1, v24

    :goto_12
    iget-object v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->b:Landroidx/core/view/DifferentialMotionFlingTarget;

    invoke-interface {v2}, Landroidx/core/view/DifferentialMotionFlingTarget;->b()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    if-nez v13, :cond_29

    iget v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->d:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_2a

    cmpl-float v1, v1, v24

    if-eqz v1, :cond_2a

    :cond_29
    invoke-interface {v2}, Landroidx/core/view/DifferentialMotionFlingTarget;->c()V

    :cond_2a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v18, 0x0

    aget v4, v8, v18

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2c

    :cond_2b
    return-void

    :cond_2c
    const/16 v16, 0x1

    aget v1, v8, v16

    neg-int v4, v1

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/core/view/DifferentialMotionFlingTarget;->a(F)Z

    move-result v2

    if-eqz v2, :cond_2d

    move v5, v1

    goto :goto_13

    :cond_2d
    move/from16 v5, v24

    :goto_13
    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->d:F

    return-void
.end method
