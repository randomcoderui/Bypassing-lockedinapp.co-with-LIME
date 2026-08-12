.class public final Landroidx/compose/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ClipboardManager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ClipEntry;
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/ClipEntry;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Landroidx/compose/ui/text/AnnotatedString;
    .locals 42

    const/4 v0, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v2}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    move-object/from16 v19, v3

    goto/16 :goto_e

    :cond_2
    instance-of v5, v2, Landroid/text/Spanned;

    const/4 v6, 0x6

    if-nez v5, :cond_3

    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1, v3}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_3
    move-object v5, v2

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v8, Landroid/text/Annotation;

    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/Annotation;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v7

    sub-int/2addr v9, v1

    const/4 v10, 0x4

    if-ltz v9, :cond_20

    move v11, v4

    :goto_1
    aget-object v12, v7, v11

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v13

    const-string v14, "androidx.compose.text.SpanStyle"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    move/from16 v17, v0

    move/from16 v40, v1

    move-object/from16 v19, v3

    move/from16 p0, v4

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move v4, v11

    goto/16 :goto_d

    :cond_4
    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v5, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    new-instance v15, Landroidx/compose/ui/platform/DecodeHelper;

    invoke-virtual {v12}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v15, v12}, Landroidx/compose/ui/platform/DecodeHelper;-><init>(Ljava/lang/String;)V

    new-instance v12, Landroidx/compose/ui/platform/MutableSpanStyle;

    move/from16 p0, v4

    move-object/from16 v16, v5

    sget-wide v4, Landroidx/compose/ui/graphics/Color;->i:J

    move-object/from16 v18, v7

    sget-wide v6, Landroidx/compose/ui/unit/TextUnit;->c:J

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->a:J

    iput-wide v6, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->b:J

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->f:Ljava/lang/String;

    iput-wide v6, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->g:J

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    iput-wide v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->j:J

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    :goto_2
    iget-object v4, v15, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-le v5, v1, :cond_5

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v1, :cond_6

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget v6, Landroidx/compose/ui/graphics/Color;->j:I

    iput-wide v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->a:J

    goto :goto_2

    :cond_5
    move/from16 v17, v0

    move-object/from16 v19, v3

    :goto_3
    const/4 v3, 0x6

    goto/16 :goto_c

    :cond_6
    const/4 v7, 0x5

    if-ne v5, v0, :cond_7

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    if-lt v4, v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/ui/platform/DecodeHelper;->a()J

    move-result-wide v4

    iput-wide v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->b:J

    goto :goto_2

    :cond_7
    move-object/from16 v19, v3

    const/4 v3, 0x3

    if-ne v5, v3, :cond_9

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v10, :cond_8

    new-instance v3, Landroidx/compose/ui/text/font/FontWeight;

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    iput-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    :goto_4
    move-object/from16 v3, v19

    goto :goto_2

    :cond_8
    move/from16 v17, v0

    goto :goto_3

    :cond_9
    if-ne v5, v10, :cond_c

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-lt v3, v1, :cond_8

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    move/from16 v3, p0

    goto :goto_5

    :cond_b
    if-ne v3, v1, :cond_a

    move v3, v1

    :goto_5
    new-instance v4, Landroidx/compose/ui/text/font/FontStyle;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    iput-object v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    goto :goto_4

    :cond_c
    if-ne v5, v7, :cond_11

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v5

    if-lt v5, v1, :cond_8

    invoke-virtual {v4}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    move/from16 v3, p0

    goto :goto_6

    :cond_e
    if-ne v4, v1, :cond_f

    move v3, v1

    goto :goto_6

    :cond_f
    if-ne v4, v3, :cond_10

    goto :goto_6

    :cond_10
    if-ne v4, v0, :cond_d

    move v3, v0

    :goto_6
    new-instance v4, Landroidx/compose/ui/text/font/FontSynthesis;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/font/FontSynthesis;-><init>(I)V

    iput-object v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    goto :goto_4

    :cond_11
    const/4 v3, 0x6

    if-ne v5, v3, :cond_12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->f:Ljava/lang/String;

    goto :goto_4

    :cond_12
    move/from16 v17, v0

    const/4 v0, 0x7

    if-ne v5, v0, :cond_14

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v7, :cond_1f

    invoke-virtual {v15}, Landroidx/compose/ui/platform/DecodeHelper;->a()J

    move-result-wide v4

    iput-wide v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->g:J

    :cond_13
    :goto_7
    move/from16 v0, v17

    goto :goto_4

    :cond_14
    if-ne v5, v6, :cond_15

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v10, :cond_1f

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    new-instance v4, Landroidx/compose/ui/text/style/BaselineShift;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/style/BaselineShift;-><init>(F)V

    iput-object v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    goto :goto_7

    :cond_15
    const/16 v0, 0x9

    if-ne v5, v0, :cond_16

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v6, :cond_1f

    new-instance v0, Landroidx/compose/ui/text/style/TextGeometricTransform;

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-direct {v0, v5, v4}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    iput-object v0, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    goto :goto_7

    :cond_16
    const/16 v0, 0xa

    if-ne v5, v0, :cond_17

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v6, :cond_1f

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    iput-wide v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->j:J

    goto :goto_7

    :cond_17
    const/16 v0, 0xb

    if-ne v5, v0, :cond_1e

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lt v0, v10, :cond_1f

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_18

    move v4, v1

    goto :goto_8

    :cond_18
    move/from16 v4, p0

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move v0, v1

    goto :goto_9

    :cond_19
    move/from16 v0, p0

    :goto_9
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->d:Landroidx/compose/ui/text/style/TextDecoration;

    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->c:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v4, :cond_1b

    if-eqz v0, :cond_1b

    filled-new-array {v5, v6}, [Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, p0

    :goto_a
    if-ge v6, v5, :cond_1a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v7, v7, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    or-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    add-int/2addr v6, v1

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Landroidx/compose/ui/text/style/TextDecoration;

    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    goto :goto_b

    :cond_1b
    if-eqz v4, :cond_1c

    goto :goto_b

    :cond_1c
    if-eqz v0, :cond_1d

    move-object v5, v6

    goto :goto_b

    :cond_1d
    sget-object v5, Landroidx/compose/ui/text/style/TextDecoration;->b:Landroidx/compose/ui/text/style/TextDecoration;

    :goto_b
    iput-object v5, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    goto/16 :goto_7

    :cond_1e
    const/16 v0, 0xc

    if-ne v5, v0, :cond_13

    invoke-virtual {v4}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    const/16 v5, 0x14

    if-lt v0, v5, :cond_1f

    new-instance v20, Landroidx/compose/ui/graphics/Shadow;

    invoke-virtual {v4}, Landroid/os/Parcel;->readLong()J

    move-result-wide v21

    sget v0, Landroidx/compose/ui/graphics/Color;->j:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v23

    invoke-virtual {v4}, Landroid/os/Parcel;->readFloat()F

    move-result v25

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJF)V

    move-object/from16 v0, v20

    iput-object v0, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    goto/16 :goto_7

    :cond_1f
    :goto_c
    new-instance v20, Landroidx/compose/ui/text/SpanStyle;

    iget-wide v4, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->a:J

    iget-wide v6, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->b:J

    iget-object v0, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    iget-object v15, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    move/from16 v40, v1

    iget-object v1, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    iget-object v3, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->f:Ljava/lang/String;

    move/from16 v41, v11

    iget-wide v10, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->g:J

    move-object/from16 v25, v0

    iget-object v0, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->h:Landroidx/compose/ui/text/style/BaselineShift;

    move-object/from16 v32, v0

    iget-object v0, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->i:Landroidx/compose/ui/text/style/TextGeometricTransform;

    move-object/from16 v33, v0

    move-object/from16 v27, v1

    iget-wide v0, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->j:J

    move-wide/from16 v35, v0

    iget-object v0, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->k:Landroidx/compose/ui/text/style/TextDecoration;

    iget-object v1, v12, Landroidx/compose/ui/platform/MutableSpanStyle;->l:Landroidx/compose/ui/graphics/Shadow;

    const/16 v34, 0x0

    const v39, 0xc000

    const/16 v28, 0x0

    move-object/from16 v37, v0

    move-object/from16 v38, v1

    move-object/from16 v29, v3

    move-wide/from16 v21, v4

    move-wide/from16 v23, v6

    move-wide/from16 v30, v10

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v20

    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-direct {v1, v0, v13, v14}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v41

    :goto_d
    if-eq v4, v9, :cond_20

    add-int/lit8 v11, v4, 0x1

    move/from16 v4, p0

    move-object/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v19

    move/from16 v1, v40

    const/4 v6, 0x6

    const/4 v10, 0x4

    goto/16 :goto_1

    :cond_20
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v8}, Landroidx/compose/ui/text/AnnotatedString;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :goto_e
    return-object v19
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "text/*"

    invoke-virtual {p0, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/compose/ui/platform/EncodeHelper;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iput-object v3, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    iget-object v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/text/SpanStyle;

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    iput-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v8

    sget-wide v10, Landroidx/compose/ui/graphics/Color;->i:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v8, v7, Landroidx/compose/ui/text/SpanStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle;

    invoke-interface {v8}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b()J

    move-result-wide v12

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v12, v13}, Landroid/os/Parcel;->writeLong(J)V

    :cond_1
    sget-wide v12, Landroidx/compose/ui/unit/TextUnit;->c:J

    iget-wide v14, v7, Landroidx/compose/ui/text/SpanStyle;->b:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v8

    const/4 v4, 0x2

    if-nez v8, :cond_2

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    invoke-virtual {v2, v14, v15}, Landroidx/compose/ui/platform/EncodeHelper;->c(J)V

    :cond_2
    const/4 v8, 0x3

    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->c:Landroidx/compose/ui/text/font/FontWeight;

    if-eqz v14, :cond_3

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v15, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget v14, v14, Landroidx/compose/ui/text/font/FontWeight;->a:I

    invoke-virtual {v15, v14}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->d:Landroidx/compose/ui/text/font/FontStyle;

    if-eqz v14, :cond_6

    const/4 v15, 0x4

    invoke-virtual {v2, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v14, v14, Landroidx/compose/ui/text/font/FontStyle;->a:I

    if-nez v14, :cond_5

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    if-ne v14, v9, :cond_4

    move v14, v9

    :goto_1
    invoke-virtual {v2, v14}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    :cond_6
    iget-object v14, v7, Landroidx/compose/ui/text/SpanStyle;->e:Landroidx/compose/ui/text/font/FontSynthesis;

    if-eqz v14, :cond_b

    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v14, v14, Landroidx/compose/ui/text/font/FontSynthesis;->a:I

    if-nez v14, :cond_8

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    if-ne v14, v9, :cond_9

    goto :goto_2

    :cond_9
    if-ne v14, v4, :cond_a

    move v9, v4

    goto :goto_2

    :cond_a
    if-ne v14, v8, :cond_7

    move v9, v8

    :goto_2
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    :cond_b
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->g:Ljava/lang/String;

    if-eqz v4, :cond_c

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_c
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->h:J

    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    invoke-virtual {v2, v8, v9}, Landroidx/compose/ui/platform/EncodeHelper;->c(J)V

    :cond_d
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->i:Landroidx/compose/ui/text/style/BaselineShift;

    if-eqz v4, :cond_e

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v4, v4, Landroidx/compose/ui/text/style/BaselineShift;->a:F

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    :cond_e
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->j:Landroidx/compose/ui/text/style/TextGeometricTransform;

    if-eqz v4, :cond_f

    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget v8, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->a:F

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    iget v4, v4, Landroidx/compose/ui/text/style/TextGeometricTransform;->b:F

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    :cond_f
    iget-wide v8, v7, Landroidx/compose/ui/text/SpanStyle;->l:J

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v4, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    :cond_10
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->m:Landroidx/compose/ui/text/style/TextDecoration;

    if-eqz v4, :cond_11

    const/16 v8, 0xb

    invoke-virtual {v2, v8}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v8, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget v4, v4, Landroidx/compose/ui/text/style/TextDecoration;->a:I

    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    :cond_11
    iget-object v4, v7, Landroidx/compose/ui/text/SpanStyle;->n:Landroidx/compose/ui/graphics/Shadow;

    if-eqz v4, :cond_12

    const/16 v7, 0xc

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/EncodeHelper;->a(B)V

    iget-object v7, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    iget-wide v8, v4, Landroidx/compose/ui/graphics/Shadow;->a:J

    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v7, v4, Landroidx/compose/ui/graphics/Shadow;->b:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v9

    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    iget v4, v4, Landroidx/compose/ui/graphics/Shadow;->c:F

    invoke-virtual {v2, v4}, Landroidx/compose/ui/platform/EncodeHelper;->b(F)V

    :cond_12
    new-instance v4, Landroid/text/Annotation;

    iget-object v7, v2, Landroidx/compose/ui/platform/EncodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v7}, Landroid/os/Parcel;->marshall()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    const-string v9, "androidx.compose.text.SpanStyle"

    invoke-direct {v4, v9, v7}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->c:I

    const/16 v9, 0x21

    iget v6, v6, Landroidx/compose/ui/text/AnnotatedString$Range;->b:I

    invoke-virtual {v0, v4, v6, v7, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v2, v0

    :goto_3
    const-string v0, "plain text"

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidClipboardManager;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
