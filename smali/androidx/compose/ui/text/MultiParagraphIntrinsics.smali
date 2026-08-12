.class public final Landroidx/compose/ui/text/MultiParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/AnnotatedString;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->a:[Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$minIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    new-instance v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics$maxIntrinsicWidth$2;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;)V

    invoke-static {v3}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v3, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/ui/text/AnnotatedString;->c:Ljava/util/List;

    if-nez v4, :cond_0

    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_0
    iget-object v10, v2, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    if-ge v8, v6, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v12, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/ParagraphStyle;

    iget v13, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-eq v13, v9, :cond_1

    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v14, v10, v9, v13}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual {v10, v12}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v10

    iget v11, v11, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-direct {v9, v10, v13, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_0

    :cond_2
    if-eq v9, v3, :cond_3

    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v4, v10, v9, v3}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v3, v10, v7, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v7

    :goto_1
    if-ge v6, v4, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    new-instance v11, Landroidx/compose/ui/text/AnnotatedString;

    iget v12, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-eq v9, v12, :cond_5

    iget-object v13, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v15, v13

    goto :goto_3

    :cond_5
    const-string v13, ""

    goto :goto_2

    :goto_3
    invoke-static {v1, v9, v12}, Landroidx/compose/ui/text/AnnotatedStringKt;->b(Landroidx/compose/ui/text/AnnotatedString;II)Ljava/util/List;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v11, v15, v9, v13, v13}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/text/ParagraphStyle;

    iget v13, v9, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    const/high16 v14, -0x80000000

    if-ne v13, v14, :cond_6

    iget v13, v10, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    new-instance v16, Landroidx/compose/ui/text/ParagraphStyle;

    iget v14, v9, Landroidx/compose/ui/text/ParagraphStyle;->h:I

    iget-object v7, v9, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    iget v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->a:I

    move/from16 v28, v4

    move-object/from16 v27, v5

    iget-wide v4, v9, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    move/from16 v17, v1

    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    move-object/from16 v21, v1

    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->e:Landroidx/compose/ui/text/PlatformParagraphStyle;

    move-object/from16 v22, v1

    iget-object v1, v9, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    iget v9, v9, Landroidx/compose/ui/text/ParagraphStyle;->g:I

    move-object/from16 v23, v1

    move-wide/from16 v19, v4

    move-object/from16 v26, v7

    move/from16 v24, v9

    move/from16 v18, v13

    move/from16 v25, v14

    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/text/ParagraphStyle;-><init>(IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformParagraphStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;)V

    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    move/from16 v28, v4

    move-object/from16 v27, v5

    :goto_4
    new-instance v1, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v10, v9}, Landroidx/compose/ui/text/ParagraphStyle;->a(Landroidx/compose/ui/text/ParagraphStyle;)Landroidx/compose/ui/text/ParagraphStyle;

    move-result-object v5

    iget-object v7, v2, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    invoke-direct {v4, v7, v5}, Landroidx/compose/ui/text/TextStyle;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/AnnotatedString;->b()Ljava/util/List;

    move-result-object v17

    iget-object v5, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_5
    iget v13, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-ge v11, v9, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v16, v4

    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-static {v13, v12, v4, v2}, Landroidx/compose/ui/text/AnnotatedStringKt;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, v16

    goto :goto_5

    :cond_8
    move-object/from16 v16, v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_a

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget v9, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    if-gt v13, v9, :cond_9

    iget v11, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    if-gt v11, v12, :cond_9

    new-instance v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    sub-int/2addr v9, v13

    sub-int/2addr v11, v13

    iget-object v8, v8, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    invoke-direct {v14, v8, v9, v11}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "placeholder can not overlap with paragraph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v14, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    move-object/from16 v20, p4

    move-object/from16 v19, p5

    move-object/from16 v18, v2

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    invoke-direct {v1, v14, v13, v12}, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, v27

    move/from16 v4, v28

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_b
    iput-object v3, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;

    iget-object v3, v3, Landroidx/compose/ui/text/ParagraphIntrinsicInfo;->a:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
