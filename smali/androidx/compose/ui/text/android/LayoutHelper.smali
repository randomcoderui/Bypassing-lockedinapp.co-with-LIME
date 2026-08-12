.class public final Landroidx/compose/ui/text/android/LayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:[Z

.field public e:[C


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/text/Bidi;
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->d:[Z

    aget-boolean v1, v0, p1

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutHelper;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v10, v1, v4

    iget-object v5, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    if-eqz v5, :cond_3

    array-length v6, v5

    if-ge v6, v10, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    new-array v5, v10, [C

    goto :goto_1

    :goto_3
    iget-object v5, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    move v11, v3

    :goto_4
    new-instance v5, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v1

    if-ne v1, v4, :cond_6

    :cond_5
    move-object v5, v12

    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v4, v0, p1

    if-eqz v5, :cond_8

    iget-object p1, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    if-ne v6, p1, :cond_7

    move-object v6, v12

    goto :goto_5

    :cond_7
    move-object v6, p1

    :cond_8
    :goto_5
    iput-object v6, p0, Landroidx/compose/ui/text/android/LayoutHelper;->e:[C

    return-object v5
.end method

.method public final b(IZ)F
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public final c(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->b(IZ)F

    move-result v0

    return v0

    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-static {v3, v1, v2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->a(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->b(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->d(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->f(II)I

    move-result v6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->e(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/android/LayoutHelper;->a(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v8, v16, 0x2

    if-ne v8, v10, :cond_7

    move v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;-><init>(IZI)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v9, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v2, v12, v0

    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    if-ne v2, v1, :cond_a

    move v9, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v9, -0x1

    :goto_6
    aget-object v0, v12, v9

    if-nez p2, :cond_d

    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->c:Z

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v8, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v13

    :goto_8
    if-nez v9, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_10

    if-nez v8, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v8, :cond_11

    sub-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/text/android/LayoutHelper;->f(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v2, v12, v1

    iget v2, v2, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    if-ne v2, v0, :cond_14

    move v9, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v9, -0x1

    :goto_b
    aget-object v0, v12, v9

    if-nez p2, :cond_18

    iget-boolean v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->c:Z

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v8, v10

    goto :goto_d

    :cond_17
    move v8, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v8, v7

    :goto_d
    if-nez v9, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    sub-int/2addr v11, v10

    if-ne v9, v11, :cond_1a

    if-nez v8, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v8, :cond_1b

    sub-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v9, v10

    aget-object v0, v12, v9

    iget v0, v0, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v8, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v8, v10

    goto :goto_10

    :cond_20
    move v8, v13

    :goto_10
    if-eqz v8, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/text/android/LayoutHelper;->b(IZ)F

    move-result v0

    return v0
.end method

.method public final d(IZ)I
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public final e(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final f(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutHelper;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method
