.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:I

.field public final b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field public c:I

.field public final d:[F

.field public final e:[F

.field public final f:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:I

    const/16 v0, 0x14

    new-array v2, v0, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:[F

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    aput-object v1, p0, v0

    return-void

    :cond_0
    iput-wide p2, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    iput p1, v1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    return-void
.end method

.method public final b(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_b

    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    move v0, v2

    move v13, v0

    goto :goto_4

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    aget-object v8, v4, v3

    const/4 v9, 0x1

    iget-object v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[F

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:[F

    if-nez v8, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    iget-wide v12, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    iget-wide v14, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    move v13, v2

    move/from16 v16, v3

    iget-wide v2, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    sub-long/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_5

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    aput v2, v10, v6

    neg-float v2, v12

    aput v2, v11, v6

    const/16 v2, 0x14

    if-nez v16, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move/from16 v3, v16

    :goto_1
    sub-int/2addr v3, v9

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v8

    move v2, v13

    goto :goto_0

    :cond_5
    :goto_2
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:I

    if-lt v6, v2, :cond_6

    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    invoke-static {v11, v10, v6, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->c([F[FI[F)V

    aget v0, v0, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move v0, v13

    :goto_3
    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_4

    :cond_6
    move v0, v13

    :goto_4
    cmpg-float v2, v0, v13

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_5
    move v2, v13

    goto :goto_6

    :cond_8
    cmpl-float v2, v0, v13

    if-lez v2, :cond_a

    cmpl-float v2, v0, v1

    if-lez v2, :cond_9

    move v0, v1

    :cond_9
    move v2, v0

    goto :goto_6

    :cond_a
    neg-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_9

    move v2, v1

    :goto_6
    return v2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
