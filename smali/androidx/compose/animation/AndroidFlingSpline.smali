.class public final Landroidx/compose/animation/AndroidFlingSpline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/AndroidFlingSpline;->a:[F

    new-array v0, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v4, v5, :cond_4

    int-to-float v7, v4

    int-to-float v5, v5

    div-float/2addr v7, v5

    move v5, v6

    :goto_1
    sub-float v8, v5, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v8, v2

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v8, v10

    sub-float v12, v6, v8

    mul-float/2addr v11, v12

    const v13, 0x3e333333    # 0.175f

    mul-float v14, v12, v13

    const v15, 0x3eb33334    # 0.35000002f

    mul-float v16, v8, v15

    add-float v16, v16, v14

    mul-float v16, v16, v11

    mul-float v14, v8, v8

    mul-float/2addr v14, v8

    add-float v16, v16, v14

    sub-float v17, v16, v7

    move/from16 v18, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v17, v9

    move/from16 v19, v10

    float-to-double v9, v6

    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v6, v9, v20

    if-ltz v6, :cond_1

    cmpl-float v6, v16, v7

    if-lez v6, :cond_0

    move v5, v8

    :goto_2
    move/from16 v6, v18

    goto :goto_1

    :cond_0
    move v2, v8

    goto :goto_2

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v12, v5

    add-float/2addr v12, v8

    mul-float/2addr v12, v11

    add-float/2addr v12, v14

    aput v12, v1, v4

    move/from16 v6, v18

    :goto_3
    sub-float v8, v6, v3

    div-float v8, v8, v17

    add-float/2addr v8, v3

    mul-float v10, v8, v19

    sub-float v9, v18, v8

    mul-float/2addr v10, v9

    mul-float v11, v9, v5

    add-float/2addr v11, v8

    mul-float/2addr v11, v10

    mul-float v12, v8, v8

    mul-float/2addr v12, v8

    add-float/2addr v11, v12

    sub-float v14, v11, v7

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move/from16 v22, v6

    float-to-double v5, v14

    cmpg-double v5, v5, v20

    if-ltz v5, :cond_3

    cmpl-float v5, v11, v7

    if-lez v5, :cond_2

    move v6, v8

    :goto_4
    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_2
    move v3, v8

    move/from16 v6, v22

    goto :goto_4

    :cond_3
    mul-float/2addr v9, v13

    mul-float/2addr v8, v15

    add-float/2addr v8, v9

    mul-float/2addr v8, v10

    add-float/2addr v8, v12

    aput v8, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v18, v6

    aput v18, v0, v5

    aput v18, v1, v5

    return-void
.end method

.method public static a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->b(FFF)F

    move-result p0

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v4, v3, p0

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    int-to-float v0, v4

    div-float/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    int-to-float v2, v1

    div-float/2addr v2, v3

    sget-object v3, Landroidx/compose/animation/AndroidFlingSpline;->a:[F

    aget v4, v3, v4

    aget v1, v3, v1

    sub-float/2addr v1, v4

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float/2addr p0, v0

    mul-float/2addr p0, v1

    add-float/2addr p0, v4

    move v0, v1

    move v1, p0

    :cond_0
    new-instance p0, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    invoke-direct {p0, v1, v0}, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;-><init>(FF)V

    return-object p0
.end method
