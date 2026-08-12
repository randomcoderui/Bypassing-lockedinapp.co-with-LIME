.class public final Landroidx/compose/ui/text/SpanStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/TextForegroundStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->b:J

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    sput-wide v0, Landroidx/compose/ui/text/SpanStyleKt;->c:J

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/SpanStyleKt;->d:Landroidx/compose/ui/text/style/TextForegroundStyle;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/SpanStyle;JLandroidx/compose/ui/graphics/Brush;FJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v4, p20

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_4

    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->b:J

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p15

    :cond_1
    move-wide/from16 v5, p17

    :cond_2
    move-object/from16 v1, p21

    :cond_3
    move-object/from16 v2, p22

    goto/16 :goto_5

    :cond_4
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_5

    cmp-long v13, v1, v17

    if-eqz v13, :cond_5

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/FontStyle;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v5, :cond_7

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/font/FontWeight;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_7
    if-eqz v8, :cond_8

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-ne v8, v13, :cond_0

    :cond_8
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v13

    if-nez v13, :cond_9

    iget-wide v13, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    move-wide/from16 v1, p12

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_9
    move-wide/from16 v1, p12

    :goto_1
    if-eqz v15, :cond_a

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/TextDecoration;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_a
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_b

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_0

    :cond_b
    if-eqz v7, :cond_c

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/FontSynthesis;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    if-eqz v10, :cond_e

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    invoke-virtual {v10, v13}, Landroidx/compose/ui/text/style/BaselineShift;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_e
    if-eqz p15, :cond_f

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v14, p15

    invoke-virtual {v14, v13}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_f
    move-object/from16 v14, p15

    :goto_2
    if-eqz p16, :cond_10

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    move-object/from16 v1, p16

    invoke-virtual {v1, v13}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_10
    move-object/from16 v1, p16

    :goto_3
    cmp-long v2, p17, v17

    if-eqz v2, :cond_11

    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->l:J

    move-wide/from16 v5, p17

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_11
    move-wide/from16 v5, p17

    :goto_4
    if-eqz v4, :cond_12

    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/graphics/Shadow;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_12
    move-object/from16 v1, p21

    if-eqz v1, :cond_13

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/PlatformSpanStyle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_13
    move-object/from16 v2, p22

    if-eqz v2, :cond_14

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_5

    :cond_14
    return-object v0

    :goto_5
    if-eqz v3, :cond_15

    move/from16 v13, p4

    invoke-static {v13, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->a(FLandroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v3

    goto :goto_6

    :cond_15
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/style/TextForegroundStyle$Companion;->b(J)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v3

    :goto_6
    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v13, v3}, Landroidx/compose/ui/text/style/TextForegroundStyle;->d(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v3

    if-nez v8, :cond_16

    iget-object v8, v0, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    :cond_16
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_7

    :cond_17
    iget-wide v11, v0, Landroidx/compose/ui/text/SpanStyle;->b:J

    :goto_7
    if-nez p7, :cond_18

    iget-object v13, v0, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_8

    :cond_18
    move-object/from16 v13, p7

    :goto_8
    if-nez p8, :cond_19

    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_9

    :cond_19
    move-object/from16 v1, p8

    :goto_9
    if-nez v7, :cond_1a

    iget-object v7, v0, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    :cond_1a
    if-nez v9, :cond_1b

    iget-object v9, v0, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    :cond_1b
    invoke-static/range {p12 .. p13}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v16

    if-nez v16, :cond_1c

    move-object/from16 p5, v1

    move-wide/from16 v1, p12

    goto :goto_a

    :cond_1c
    move-object/from16 p5, v1

    iget-wide v1, v0, Landroidx/compose/ui/text/SpanStyle;->h:J

    :goto_a
    if-nez v10, :cond_1d

    iget-object v10, v0, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    :cond_1d
    if-nez v14, :cond_1e

    iget-object v14, v0, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    :cond_1e
    move-wide/from16 p9, v1

    if-nez p16, :cond_1f

    iget-object v1, v0, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    goto :goto_b

    :cond_1f
    move-object/from16 v1, p16

    :goto_b
    cmp-long v2, v5, v17

    if-eqz v2, :cond_20

    goto :goto_c

    :cond_20
    iget-wide v5, v0, Landroidx/compose/ui/text/SpanStyle;->l:J

    :goto_c
    if-nez v15, :cond_21

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    move-object v15, v2

    :cond_21
    if-nez v4, :cond_22

    iget-object v2, v0, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    goto :goto_d

    :cond_22
    move-object v2, v4

    :goto_d
    iget-object v4, v0, Landroidx/compose/ui/text/SpanStyle;->o:Landroidx/compose/ui/text/PlatformSpanStyle;

    if-nez v4, :cond_23

    move-object/from16 v4, p21

    :cond_23
    if-nez p22, :cond_24

    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_e

    :cond_24
    move-object/from16 v0, p22

    :goto_e
    new-instance v16, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 p19, v0

    move-object/from16 p13, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p18, v4

    move-wide/from16 p14, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p4, v13

    move-object/from16 p12, v14

    move-object/from16 p16, v15

    move-object/from16 p0, v16

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;JLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static final c(JJF)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Cannot perform operation for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/TextUnitType;->b(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot perform operation for Unspecified type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    new-instance p0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    invoke-static {p4, v0, p0}, Landroidx/compose/ui/text/SpanStyleKt;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/TextUnit;

    iget-wide p0, p0, Landroidx/compose/ui/unit/TextUnit;->a:J

    return-wide p0
.end method
