.class public final Landroidx/compose/ui/text/ParagraphStyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:[Landroidx/compose/ui/unit/TextUnitType;

    sget-wide v0, Landroidx/compose/ui/unit/TextUnit;->c:J

    sput-wide v0, Landroidx/compose/ui/text/ParagraphStyleKt;->a:J

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/ParagraphStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)Landroidx/compose/ui/text/ParagraphStyle;
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    const/high16 v7, -0x80000000

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    if-ne p1, v8, :cond_9

    :goto_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v8

    if-nez v8, :cond_1

    iget-wide v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    move-wide v10, p3

    invoke-static {v10, v11, v8, v9}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_1

    :cond_1
    move-wide v10, p3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    invoke-virtual {v1, v8}, Landroidx/compose/ui/text/style/TextIndent;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_2
    if-ne p2, v7, :cond_3

    goto :goto_2

    :cond_3
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    if-ne p2, v8, :cond_a

    :goto_2
    if-eqz v2, :cond_4

    iget-object v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    invoke-virtual {v2, v8}, Landroidx/compose/ui/text/PlatformParagraphStyle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_4
    if-eqz v3, :cond_5

    iget-object v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    invoke-virtual {v3, v8}, Landroidx/compose/ui/text/style/LineHeightStyle;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_5
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    if-ne v4, v8, :cond_a

    :goto_3
    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    iget v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    if-ne v5, v8, :cond_a

    :goto_4
    if-eqz v6, :cond_8

    iget-object v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    invoke-virtual {v6, v8}, Landroidx/compose/ui/text/style/TextMotion;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    return-object p0

    :cond_9
    move-wide v10, p3

    :cond_a
    :goto_5
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-wide v8, p0, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    goto :goto_6

    :cond_b
    move-wide v8, v10

    :goto_6
    if-nez v1, :cond_c

    iget-object v1, p0, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    :cond_c
    if-ne p1, v7, :cond_d

    iget p1, p0, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    :cond_d
    if-ne p2, v7, :cond_e

    iget v0, p0, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    goto :goto_7

    :cond_e
    move v0, p2

    :goto_7
    iget-object v10, p0, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-nez v10, :cond_f

    goto :goto_8

    :cond_f
    if-nez v2, :cond_10

    move-object v2, v10

    :cond_10
    :goto_8
    if-nez v3, :cond_11

    iget-object v3, p0, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_11
    if-nez v4, :cond_12

    iget v4, p0, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    :cond_12
    if-ne v5, v7, :cond_13

    iget v5, p0, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    :cond_13
    if-nez v6, :cond_14

    iget-object p0, p0, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    goto :goto_9

    :cond_14
    move-object p0, v6

    :goto_9
    new-instance v6, Landroidx/compose/ui/text/ParagraphStyle;

    move-object/from16 p10, p0

    move p2, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    move/from16 p9, v5

    move-object p0, v6

    move-wide p3, v8

    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    return-object p0
.end method
