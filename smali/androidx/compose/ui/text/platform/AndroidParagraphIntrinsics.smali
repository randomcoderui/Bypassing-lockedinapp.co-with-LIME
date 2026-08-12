.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/ParagraphIntrinsics;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final f:Landroidx/compose/ui/unit/Density;

.field public final g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

.field public j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v4, p3

    iput-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    move-object/from16 v5, p4

    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    new-instance v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v6

    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput v6, v5, Landroid/text/TextPaint;->density:F

    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->b:Landroidx/compose/ui/text/style/TextDecoration;

    const/4 v6, 0x3

    iput v6, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c:I

    sget-object v7, Landroidx/compose/ui/graphics/Shadow;->d:Landroidx/compose/ui/graphics/Shadow;

    iput-object v7, v5, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d:Landroidx/compose/ui/graphics/Shadow;

    iput-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    sget-object v7, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    check-cast v7, Landroidx/compose/ui/text/platform/DefaultImpl;

    iget-object v8, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v8

    iput-object v8, v7, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    goto :goto_0

    :cond_1
    sget-object v8, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_0
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    iget-object v7, v1, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget v8, v7, Landroidx/compose/ui/text/ParagraphStyle;->b:I

    iget-object v1, v1, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-ne v8, v11, :cond_3

    :cond_2
    :goto_1
    move v8, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    if-ne v8, v11, :cond_5

    :cond_4
    move v8, v6

    goto :goto_3

    :cond_5
    if-ne v8, v3, :cond_6

    move v8, v10

    goto :goto_3

    :cond_6
    if-ne v8, v12, :cond_7

    move v8, v3

    goto :goto_3

    :cond_7
    if-ne v8, v6, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v11, -0x80000000

    if-ne v8, v11, :cond_41

    :goto_2
    if-eqz v9, :cond_9

    iget-object v8, v9, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/intl/Locale;

    iget-object v8, v8, Landroidx/compose/ui/text/intl/Locale;->a:Ljava/util/Locale;

    if-nez v8, :cond_a

    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_2

    if-eq v8, v3, :cond_4

    goto :goto_1

    :goto_3
    iput v8, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;

    invoke-direct {v8, v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V

    iget-object v7, v7, Landroidx/compose/ui/text/ParagraphStyle;->i:Landroidx/compose/ui/text/style/TextMotion;

    if-nez v7, :cond_b

    sget-object v7, Landroidx/compose/ui/text/style/TextMotion;->c:Landroidx/compose/ui/text/style/TextMotion;

    :cond_b
    iget-boolean v9, v7, Landroidx/compose/ui/text/style/TextMotion;->b:Z

    if-eqz v9, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    or-int/lit16 v9, v9, 0x80

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v9

    and-int/lit16 v9, v9, -0x81

    :goto_4
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setFlags(I)V

    iget v7, v7, Landroidx/compose/ui/text/style/TextMotion;->a:I

    if-ne v7, v3, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    move-result v6

    or-int/lit8 v6, v6, 0x40

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_d
    if-ne v7, v12, :cond_e

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_e
    if-ne v7, v6, :cond_f

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    :goto_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    iget-wide v11, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v7

    move v9, v3

    const-wide v3, 0x200000000L

    move/from16 p2, v9

    iget-wide v9, v1, Landroidx/compose/ui/text/SpanStyle;->b:J

    if-eqz v7, :cond_10

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_6

    :cond_10
    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_11
    :goto_6
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iget-object v10, v1, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-nez v10, :cond_12

    if-nez v9, :cond_12

    if-eqz v7, :cond_16

    :cond_12
    if-nez v7, :cond_13

    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->g:Landroidx/compose/ui/text/font/FontWeight;

    :cond_13
    if-eqz v9, :cond_14

    iget v9, v9, Landroidx/compose/ui/text/font/FontStyle;->a:I

    goto :goto_7

    :cond_14
    const/4 v9, 0x0

    :goto_7
    new-instance v11, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v11, v9}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iget-object v9, v1, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v9, :cond_15

    iget v9, v9, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    goto :goto_8

    :cond_15
    move/from16 v9, p2

    :goto_8
    new-instance v12, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v12, v9}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    invoke-virtual {v8, v10, v7, v11, v12}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_16
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->k:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v7, :cond_17

    sget-object v9, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    sget-object v9, Landroidx/compose/ui/text/intl/PlatformLocaleKt;->a:Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;

    invoke-virtual {v9}, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->a()Landroidx/compose/ui/text/intl/LocaleList;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/intl/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    sget-object v9, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->a:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-virtual {v9, v5, v7}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->b(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V

    :cond_17
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v7, :cond_18

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_18
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v7, :cond_19

    sget-object v9, Landroidx/compose/ui/text/style/TextGeometricTransform;->c:Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v7, v9}, Landroidx/compose/ui/text/style/TextGeometricTransform;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v9

    iget v10, v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    mul-float/2addr v9, v10

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v9

    iget v7, v7, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    add-float/2addr v9, v7

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_19
    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->d(J)V

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->e()Landroidx/compose/ui/graphics/Brush;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()F

    move-result v7

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-virtual {v5, v9, v10, v11, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->c(Landroidx/compose/ui/graphics/Brush;JF)V

    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->f(Landroidx/compose/ui/graphics/Shadow;)V

    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->g(Landroidx/compose/ui/text/style/TextDecoration;)V

    iget-object v7, v1, Landroidx/compose/ui/text/SpanStyle;->p:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    invoke-virtual {v5, v7}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->e(Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    iget-wide v9, v1, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_1a

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v7

    cmpg-float v7, v7, v11

    if-nez v7, :cond_1b

    :cond_1a
    move/from16 p4, v11

    goto :goto_a

    :cond_1b
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v12

    mul-float/2addr v12, v7

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result v2

    cmpg-float v7, v12, v11

    if-nez v7, :cond_1c

    :goto_9
    move/from16 p4, v11

    goto :goto_b

    :cond_1c
    div-float/2addr v2, v12

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_9

    :goto_a
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_1d
    :goto_b
    if-nez v6, :cond_1f

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    cmpg-float v2, v2, p4

    if-nez v2, :cond_1e

    goto :goto_c

    :cond_1e
    move/from16 v2, p2

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v2, 0x0

    :goto_d
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->i:J

    iget-wide v11, v1, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v11, v12, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v7

    if-nez v7, :cond_20

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v11, v12, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_20

    move/from16 v3, p2

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    iget-object v1, v1, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v1, :cond_22

    iget v4, v1, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    move/from16 v7, p4

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v4, p2

    goto :goto_10

    :cond_22
    move/from16 v7, p4

    :goto_f
    const/4 v4, 0x0

    :goto_10
    const/4 v15, 0x0

    if-nez v2, :cond_23

    if-nez v3, :cond_23

    if-nez v4, :cond_23

    move-object v1, v15

    goto :goto_15

    :cond_23
    if-eqz v2, :cond_24

    :goto_11
    move-wide/from16 v26, v9

    goto :goto_12

    :cond_24
    sget-wide v9, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_11

    :goto_12
    if-eqz v3, :cond_25

    move-wide/from16 v31, v11

    goto :goto_13

    :cond_25
    move-wide/from16 v31, v5

    :goto_13
    if-eqz v4, :cond_26

    move-object/from16 v28, v1

    goto :goto_14

    :cond_26
    move-object/from16 v28, v15

    :goto_14
    new-instance v16, Landroidx/compose/ui/text/SpanStyle;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v35, 0xf67f

    invoke-direct/range {v16 .. v35}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v1, v16

    :goto_15
    if-eqz v1, :cond_28

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_29

    if-nez v4, :cond_27

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9, v6}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    goto :goto_17

    :cond_27
    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->c:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    :goto_17
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_28
    move-object/from16 v3, p3

    :cond_29
    iget-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->a:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->f:Landroidx/compose/ui/unit/Density;

    iget-boolean v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    if-eqz v9, :cond_2b

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v9, v4, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v9, :cond_2a

    iget-object v9, v9, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    :cond_2a
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10, v11, v1}, Landroidx/emoji2/text/EmojiCompat;->j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    move-object v9, v1

    :goto_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    sget-object v11, Landroidx/compose/ui/text/style/TextIndent;->c:Landroidx/compose/ui/text/style/TextIndent;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    iget-wide v10, v10, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto/16 :goto_28

    :cond_2c
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_2d

    check-cast v9, Landroid/text/Spannable;

    goto :goto_19

    :cond_2d
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :goto_19
    iget-object v10, v4, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v10, v10, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v11, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    sget-object v10, Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt;->a:Landroidx/compose/ui/text/platform/AndroidParagraphHelper_androidKt$NoopSpan$1;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->d(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2e
    iget-object v1, v4, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    if-eqz v1, :cond_2f

    iget-object v1, v1, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    if-eqz v1, :cond_2f

    iget-boolean v1, v1, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    goto :goto_1a

    :cond_2f
    const/4 v1, 0x0

    :goto_1a
    const/16 v10, 0x21

    iget-object v11, v4, Landroidx/compose/ui/text/TextStyle;->b:Landroidx/compose/ui/text/ParagraphStyle;

    if-eqz v1, :cond_31

    iget-object v1, v11, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v1, :cond_31

    move-object/from16 p4, v8

    iget-wide v7, v11, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v7, v8, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_30

    new-instance v8, Landroidx/compose/ui/text/android/style/LineHeightSpan;

    invoke-direct {v8, v7}, Landroidx/compose/ui/text/android/style/LineHeightSpan;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v12, 0x0

    invoke-interface {v9, v8, v12, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_30
    const/4 v12, 0x0

    goto :goto_20

    :cond_31
    move-object/from16 p4, v8

    iget-object v7, v11, Landroidx/compose/ui/text/ParagraphStyle;->f:Landroidx/compose/ui/text/style/LineHeightStyle;

    if-nez v7, :cond_32

    sget-object v7, Landroidx/compose/ui/text/style/LineHeightStyle;->c:Landroidx/compose/ui/text/style/LineHeightStyle;

    :cond_32
    iget-wide v13, v11, Landroidx/compose/ui/text/ParagraphStyle;->c:J

    invoke-static {v13, v14, v2, v6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(JFLandroidx/compose/ui/unit/Density;)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_30

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_33

    goto :goto_1b

    :cond_33
    invoke-static {v9}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)C

    move-result v8

    const/16 v12, 0xa

    if-ne v8, v12, :cond_34

    :goto_1b
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    :goto_1c
    move/from16 v19, v8

    goto :goto_1d

    :cond_34
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    goto :goto_1c

    :goto_1d
    new-instance v17, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;

    iget v8, v7, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    and-int/lit8 v12, v8, 0x1

    if-lez v12, :cond_35

    move/from16 v20, p2

    goto :goto_1e

    :cond_35
    const/16 v20, 0x0

    :goto_1e
    and-int/lit8 v8, v8, 0x10

    if-lez v8, :cond_36

    move/from16 v21, p2

    goto :goto_1f

    :cond_36
    const/16 v21, 0x0

    :goto_1f
    iget v7, v7, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Landroidx/compose/ui/text/android/style/LineHeightStyleSpan;-><init>(FIZZF)V

    move-object/from16 v7, v17

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v12, 0x0

    invoke-interface {v9, v7, v12, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_20
    iget-object v7, v11, Landroidx/compose/ui/text/ParagraphStyle;->d:Landroidx/compose/ui/text/style/TextIndent;

    if-eqz v7, :cond_3e

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v13

    move/from16 p3, v2

    iget-wide v1, v7, Landroidx/compose/ui/text/style/TextIndent;->a:J

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v8

    iget-wide v13, v7, Landroidx/compose/ui/text/style/TextIndent;->b:J

    if-eqz v8, :cond_38

    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v7

    invoke-static {v13, v14, v7, v8}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_37

    goto :goto_22

    :cond_37
    :goto_21
    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_38
    :goto_22
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v7

    if-nez v7, :cond_37

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_21

    :cond_39
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v7

    const-wide v11, 0x100000000L

    invoke-static {v7, v8, v11, v12}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_3a

    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result v1

    const-wide v10, 0x200000000L

    goto :goto_23

    :cond_3a
    const-wide v10, 0x200000000L

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v1

    mul-float v1, v1, p3

    goto :goto_23

    :cond_3b
    const/4 v1, 0x0

    :goto_23
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    move-result-wide v7

    const-wide v10, 0x100000000L

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v6, v13, v14}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result v11

    goto :goto_24

    :cond_3c
    const-wide v10, 0x200000000L

    invoke-static {v7, v8, v10, v11}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v2

    mul-float v11, v2, p3

    goto :goto_24

    :cond_3d
    const/4 v11, 0x0

    :goto_24
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v1, v7

    float-to-int v1, v1

    float-to-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    invoke-direct {v2, v1, v7}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v7, 0x21

    const/4 v11, 0x0

    invoke-interface {v9, v2, v11, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_25
    move-object/from16 v1, p4

    goto :goto_26

    :cond_3e
    move v11, v12

    goto :goto_25

    :goto_26
    invoke-static {v9, v4, v3, v6, v1}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->e(Landroid/text/Spannable;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function4;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_40

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/Placeholder;

    const-class v2, Landroidx/emoji2/text/EmojiSpan;

    iget v3, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    iget v0, v0, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    invoke-interface {v9, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v10, v11

    :goto_27
    if-ge v10, v2, :cond_3f

    aget-object v3, v0, v10

    check-cast v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {v9, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_3f
    new-instance v0, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    invoke-interface {v6}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    invoke-interface {v6}, Landroidx/compose/ui/unit/Density;->getDensity()F

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid PlaceholderVerticalAlign"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_28
    iput-object v9, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->h:Ljava/lang/CharSequence;

    new-instance v1, Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget-object v2, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    iget v3, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->l:I

    invoke-direct {v1, v9, v2, v3}, Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    return-void

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid TextDirection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->j:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->k:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    sget-object p0, Landroidx/compose/ui/text/platform/EmojiCompatStatus;->a:Landroidx/compose/ui/text/platform/EmojiCompatStatusDelegate;

    check-cast p0, Landroidx/compose/ui/text/platform/DefaultImpl;

    iget-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/DefaultImpl;->a()Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/DefaultImpl;->a:Landroidx/compose/runtime/State;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/platform/EmojiCompatStatus_androidKt;->a:Landroidx/compose/ui/text/platform/ImmutableBool;

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    return p0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    new-instance v4, Landroidx/camera/core/impl/g;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroidx/camera/core/impl/g;-><init>(I)V

    const/16 v5, 0xa

    invoke-direct {v2, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, -0x1

    if-eq v4, v7, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-ge v7, v5, :cond_1

    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v7, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v8, v7

    sub-int v7, v4, v6

    if-ge v8, v7, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v6

    move v9, v6

    move v6, v4

    move v4, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v3, v5, v4, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :cond_4
    iput v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    return v2
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->i:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()F

    move-result p0

    return p0
.end method
