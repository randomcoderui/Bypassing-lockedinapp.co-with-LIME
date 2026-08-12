.class final Lcom/lockedin/student/ui/screens/ExprParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[C

.field public final b:D

.field public final c:D

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>([CDDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ExprParser;->a:[C

    iput-wide p2, p0, Lcom/lockedin/student/ui/screens/ExprParser;->b:D

    iput-wide p4, p0, Lcom/lockedin/student/ui/screens/ExprParser;->c:D

    iput-boolean p6, p0, Lcom/lockedin/student/ui/screens/ExprParser;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 8

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->f()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    :goto_0
    iget v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ExprParser;->a:[C

    array-length v5, v4

    if-ge v0, v5, :cond_3

    aget-char v4, v4, v0

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_0

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->f()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    if-ne v4, v5, :cond_1

    add-double/2addr v2, v6

    goto :goto_1

    :cond_1
    sub-double/2addr v2, v6

    :goto_1
    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final b()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ExprParser;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-char v2, v1, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->b()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-char v1, v1, v0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->b()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->d()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final c(D)D
    .locals 2

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->d:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xb4

    int-to-double v0, p0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final d()Ljava/lang/Double;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v1, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/ExprParser;->a:[C

    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lt v1, v3, :cond_1

    :cond_0
    :goto_0
    move-object v1, v5

    goto/16 :goto_12

    :cond_1
    aget-char v3, v2, v1

    const/16 v6, 0x7c

    if-ne v3, v6, :cond_3

    add-int/2addr v1, v4

    iput v1, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v1, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-char v3, v2, v1

    if-ne v3, v6, :cond_2

    add-int/2addr v1, v4

    iput v1, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :cond_3
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const-string v3, "e"

    const/16 v6, 0x65

    const-string v7, "toString(...)"

    const/16 v8, 0x2e

    if-nez v1, :cond_42

    iget v1, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v9, v2, v1

    if-ne v9, v8, :cond_4

    goto/16 :goto_e

    :cond_4
    const/16 v8, 0x28

    const/16 v10, 0x29

    if-ne v9, v8, :cond_5

    add-int/2addr v1, v4

    iput v1, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->a()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v6, v2

    if-ge v3, v6, :cond_4a

    aget-char v6, v2, v3

    if-ne v6, v10, :cond_4a

    add-int/2addr v3, v4

    iput v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    goto/16 :goto_12

    :cond_5
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget v9, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v11, v2

    if-ge v9, v11, :cond_7

    aget-char v9, v2, v9

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v9

    if-nez v9, :cond_6

    iget v9, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v9, v2, v9

    const/16 v11, 0x5f

    if-ne v9, v11, :cond_7

    :cond_6
    iget v9, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v9, v2, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v7, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v9, v2

    if-ge v7, v9, :cond_34

    aget-char v9, v2, v7

    if-ne v9, v8, :cond_34

    add-int/2addr v7, v4

    iput v7, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->a()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v8, v2

    const-string v9, "log"

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    if-ge v3, v8, :cond_11

    aget-char v8, v2, v3

    const/16 v15, 0x2c

    if-ne v8, v15, :cond_11

    add-int/2addr v3, v4

    iput v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->a()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v15, 0x0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v8, v2

    if-ge v3, v8, :cond_8

    aget-char v8, v2, v3

    if-ne v8, v10, :cond_8

    add-int/2addr v3, v4

    iput v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "atan2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->c(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_1
    const-string v3, "pow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_2
    const-string v3, "mod"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    cmpg-double v1, v11, v15

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    rem-double v13, v6, v11

    :goto_2
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_3
    const-string v3, "min"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_4
    const-string v3, "max"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_3
    goto/16 :goto_0

    :cond_f
    cmpl-double v1, v6, v15

    if-lez v1, :cond_10

    cmpl-double v1, v11, v15

    if-lez v1, :cond_10

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double v13, v8, v6

    :cond_10
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :cond_11
    const-wide/16 v15, 0x0

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v8, v2

    if-ge v3, v8, :cond_12

    aget-char v8, v2, v3

    if-ne v8, v10, :cond_12

    add-int/2addr v3, v4

    iput v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    :cond_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_6
    const-string v3, "round"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->b(D)I

    move-result v1

    int-to-double v6, v1

    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_7
    const-string v3, "floor"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_4

    :sswitch_8
    const-string v3, "tanh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-static {v6, v7}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v6

    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_9
    const-string v3, "sqrt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_b

    :cond_16
    cmpl-double v1, v6, v15

    if-ltz v1, :cond_17

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    :cond_17
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_a
    const-string v3, "sinh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_b

    :cond_18
    invoke-static {v6, v7}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v6

    goto :goto_5

    :sswitch_b
    const-string v3, "sign"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_b

    :cond_19
    cmpl-double v1, v6, v15

    if-lez v1, :cond_1a

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_6

    :cond_1a
    cmpg-double v1, v6, v15

    if-gez v1, :cond_1b

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    goto :goto_6

    :cond_1b
    move-wide v11, v15

    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_c
    const-string v3, "log2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_b

    :cond_1c
    cmpl-double v1, v6, v15

    if-lez v1, :cond_1d

    invoke-static {v6, v7}, Lkotlin/math/MathKt;->a(D)D

    move-result-wide v13

    :cond_1d
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_d
    const-string v3, "cosh"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_b

    :cond_1e
    invoke-static {v6, v7}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v6

    goto :goto_5

    :sswitch_e
    const-string v3, "ceil"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_b

    :cond_1f
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    goto/16 :goto_4

    :sswitch_f
    const-string v3, "cbrt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_b

    :cond_20
    invoke-static {v6, v7}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_10
    const-string v3, "atan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_b

    :sswitch_11
    const-string v3, "asin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_b

    :sswitch_12
    const-string v3, "acos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_b

    :sswitch_13
    const-string v3, "tan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_b

    :cond_21
    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->g(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v1, v8, v10

    if-lez v1, :cond_22

    goto :goto_7

    :cond_22
    move-wide v13, v6

    :goto_7
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_14
    const-string v3, "sin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->g(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_15
    const-string v3, "sec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_b

    :cond_24
    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->g(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v1, v8, v10

    if-gez v1, :cond_25

    goto :goto_8

    :cond_25
    int-to-double v8, v4

    div-double v13, v8, v6

    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_16
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_b

    :cond_26
    cmpl-double v1, v6, v15

    if-lez v1, :cond_27

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v13

    :cond_27
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_17
    const-string v3, "exp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_b

    :cond_28
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_18
    const-string v3, "csc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->g(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v1, v8, v10

    if-gez v1, :cond_2a

    goto :goto_9

    :cond_2a
    int-to-double v8, v4

    div-double v13, v8, v6

    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_19
    const-string v3, "cot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_b

    :cond_2b
    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->g(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->g(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    cmpg-double v1, v15, v10

    if-gez v1, :cond_2c

    goto :goto_a

    :cond_2c
    div-double v13, v6, v8

    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_1a
    const-string v3, "cos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_b

    :cond_2d
    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->g(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_1b
    const-string v3, "abs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_b

    :cond_2e
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_1c
    const-string v3, "ln"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_b

    :cond_2f
    cmpl-double v1, v6, v15

    if-lez v1, :cond_30

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    :cond_30
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_1d
    const-string v3, "arctan"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto :goto_b

    :cond_31
    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->c(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_1e
    const-string v3, "arcsin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_b

    :cond_32
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->c(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :sswitch_1f
    const-string v3, "arccos"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_b
    goto/16 :goto_0

    :cond_33
    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/lockedin/student/ui/screens/ExprParser;->c(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :cond_34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v6, :cond_40

    const/16 v3, 0x74

    iget-wide v8, v0, Lcom/lockedin/student/ui/screens/ExprParser;->b:D

    if-eq v7, v3, :cond_3f

    const/16 v3, 0xdf9

    if-eq v7, v3, :cond_3d

    const v3, 0x197e1

    if-eq v7, v3, :cond_3b

    const v3, 0x693769e

    if-eq v7, v3, :cond_3a

    const v3, 0xa526a28

    if-eq v7, v3, :cond_39

    const/16 v3, 0x78

    if-eq v7, v3, :cond_37

    const/16 v3, 0x79

    if-eq v7, v3, :cond_35

    goto/16 :goto_d

    :cond_35
    const-string v3, "y"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_d

    :cond_36
    iget-wide v6, v0, Lcom/lockedin/student/ui/screens/ExprParser;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :cond_37
    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_d

    :cond_38
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :cond_39
    const-string v3, "infinity"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_d

    :cond_3a
    const-string v3, "theta"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_d

    :cond_3b
    const-string v3, "inf"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_d

    :cond_3c
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :cond_3d
    const-string v3, "pi"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_d

    :cond_3e
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto/16 :goto_12

    :cond_3f
    const-string v3, "t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_d

    :cond_40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :goto_d
    goto/16 :goto_0

    :cond_41
    const-wide v6, 0x4005bf0a8b145769L    # Math.E

    goto :goto_c

    :cond_42
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    iget v9, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v10, v2

    if-ge v9, v10, :cond_44

    aget-char v9, v2, v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_43

    iget v9, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v9, v2, v9

    if-ne v9, v8, :cond_44

    :cond_43
    iget v9, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v9, v2, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_44
    iget v8, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v9, v2

    if-ge v8, v9, :cond_49

    aget-char v9, v2, v8

    if-ne v9, v6, :cond_49

    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v9, v2

    if-ge v3, v9, :cond_46

    aget-char v9, v2, v3

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_45

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_46

    :cond_45
    add-int/2addr v3, v4

    iput v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_46
    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v9, v2

    if-ge v3, v9, :cond_48

    aget-char v3, v2, v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_48

    :goto_10
    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v8, v2

    if-ge v3, v8, :cond_47

    aget-char v3, v2, v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_47

    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v3, v2, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_48
    iput v8, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    :cond_49
    :goto_11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :cond_4a
    :goto_12
    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    iget v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    array-length v8, v2

    if-ge v3, v8, :cond_4b

    aget-char v2, v2, v3

    const/16 v8, 0x5e

    if-ne v2, v8, :cond_4b

    add-int/2addr v3, v4

    iput v3, v0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {v0}, Lcom/lockedin/student/ui/screens/ExprParser;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4b
    return-object v1

    :cond_4c
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a344 -> :sswitch_5
        0x1a564 -> :sswitch_4
        0x1a652 -> :sswitch_3
        0x1a702 -> :sswitch_2
        0x1b258 -> :sswitch_1
        0x58d1c92 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5404f20b -> :sswitch_1f
        -0x5404b6ba -> :sswitch_1e
        -0x5404b3f1 -> :sswitch_1d
        0xd82 -> :sswitch_1c
        0x17872 -> :sswitch_1b
        0x18187 -> :sswitch_1a
        0x18188 -> :sswitch_19
        0x181f3 -> :sswitch_18
        0x18a1d -> :sswitch_17
        0x1a344 -> :sswitch_16
        0x1bc51 -> :sswitch_15
        0x1bcd8 -> :sswitch_14
        0x1bfa1 -> :sswitch_13
        0x2d9986 -> :sswitch_12
        0x2dd4d7 -> :sswitch_11
        0x2dd7a0 -> :sswitch_10
        0x2e7ee1 -> :sswitch_f
        0x2e8905 -> :sswitch_e
        0x2eafc1 -> :sswitch_d
        0x32c56e -> :sswitch_c
        0x35ddbd -> :sswitch_b
        0x35de90 -> :sswitch_a
        0x35fd20 -> :sswitch_9
        0x3634e7 -> :sswitch_8
        0x5d0240c -> :sswitch_7
        0x67ab18e -> :sswitch_6
    .end sparse-switch
.end method

.method public final e()V
    .locals 3

    :goto_0
    iget v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ExprParser;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/Double;
    .locals 9

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->b()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    :goto_0
    iget v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ExprParser;->a:[C

    array-length v5, v4

    if-ge v0, v5, :cond_7

    aget-char v5, v4, v0

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_3

    const/16 v7, 0x2f

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v0, v4, v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    aget-char v0, v4, v0

    const/16 v4, 0x28

    if-eq v0, v4, :cond_1

    const/16 v4, 0x2e

    if-eq v0, v4, :cond_1

    const/16 v4, 0x7c

    if-ne v0, v4, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v2

    move-wide v2, v4

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->e:I

    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    if-ne v5, v6, :cond_4

    mul-double/2addr v2, v7

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmpg-double v0, v7, v4

    if-nez v0, :cond_5

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_5
    div-double/2addr v2, v7

    :goto_2
    invoke-virtual {p0}, Lcom/lockedin/student/ui/screens/ExprParser;->e()V

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1
.end method

.method public final g(D)D
    .locals 2

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/ExprParser;->d:Z

    if-eqz p0, :cond_0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p1, v0

    const/16 p0, 0xb4

    int-to-double v0, p0

    div-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method
