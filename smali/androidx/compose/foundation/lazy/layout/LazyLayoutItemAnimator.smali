.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;,
        Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;

.field public b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

.field public c:I

.field public final d:Landroidx/collection/MutableScatterSet;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/ui/node/DrawModifierNode;

.field public final k:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    sget v0, Landroidx/collection/ScatterSetKt;->a:I

    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0}, Landroidx/collection/MutableScatterSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v1

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->a(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->a(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p2, p1

    move v5, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v6, p1, v0

    add-int/lit8 v7, v5, 0x1

    if-eqz v6, :cond_1

    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v8

    invoke-static {v8, v9, v1, v2}, Landroidx/compose/ui/unit/IntOffset;->c(JJ)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v8

    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .locals 5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->l()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->f()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->e()I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    if-eqz p0, :cond_0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 11

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v7, v7

    iget-wide v8, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    shr-long/2addr v9, v6

    long-to-int v6, v9

    add-int/2addr v8, v6

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    iget-wide v9, v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    and-long/2addr v9, v7

    long-to-int v2, v9

    iget-wide v4, v5, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->s:J

    and-long/2addr v4, v7

    long-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    if-ge v10, v8, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    const/16 v16, 0x0

    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->g(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v9, :cond_0

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_2

    :cond_0
    move-object/from16 v11, v16

    :goto_2
    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    invoke-virtual {v12}, Landroidx/collection/ScatterMap;->c()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f()V

    return-void

    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v10

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    invoke-static {v1, v9}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v10

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    iget-object v13, v12, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    iget-object v14, v12, Landroidx/collection/ScatterMap;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const/16 v22, 0x7

    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d:Landroidx/collection/MutableScatterSet;

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p7, v1

    if-ltz v15, :cond_c

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v1, 0x0

    :goto_8
    const/16 p10, 0x8

    aget-wide v13, v26, v1

    not-long v2, v13

    shl-long v2, v2, v22

    and-long/2addr v2, v13

    and-long v2, v2, v23

    cmp-long v2, v2, v23

    if-eqz v2, :cond_b

    sub-int v2, v1, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_a

    and-long v27, v13, v20

    cmp-long v27, v27, v18

    if-gez v27, :cond_9

    shl-int/lit8 v27, v1, 0x3

    add-int v27, v27, v3

    move/from16 v28, v3

    aget-object v3, v25, v27

    invoke-virtual {v9, v3}, Landroidx/collection/MutableScatterSet;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move/from16 v28, v3

    :goto_a
    shr-long v13, v13, p10

    add-int/lit8 v3, v28, 0x1

    goto :goto_9

    :cond_a
    move/from16 v3, p10

    if-ne v2, v3, :cond_c

    :cond_b
    if-eq v1, v15, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->i:Ljava/util/ArrayList;

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->f:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e:Ljava/util/ArrayList;

    const-wide v25, 0xffffffffL

    const/16 v27, 0x20

    if-ge v2, v1, :cond_1d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v15, v28

    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move/from16 v28, v1

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/collection/MutableScatterSet;->k(Ljava/lang/Object;)Z

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->c()I

    move-result v1

    move/from16 v35, v2

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1b

    move/from16 v29, v1

    invoke-interface {v15, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->g(I)Ljava/lang/Object;

    move-result-object v1

    move/from16 v30, v2

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    if-eqz v2, :cond_d

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    goto :goto_d

    :cond_d
    move-object/from16 v1, v16

    :goto_d
    if-eqz v1, :cond_1a

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz v7, :cond_e

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->c(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    const/4 v2, -0x1

    goto :goto_f

    :cond_e
    const/4 v1, -0x1

    goto :goto_e

    :goto_f
    if-ne v1, v2, :cond_f

    if-eqz v7, :cond_f

    const/4 v2, 0x1

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    if-nez v29, :cond_14

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    move/from16 v36, v2

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2, v3}, Landroidx/collection/MutableScatterMap;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    move-result v2

    if-eq v2, v1, :cond_11

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    if-ge v1, v8, :cond_10

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_10
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_11
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v13

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    and-long v1, v13, v25

    :goto_11
    long-to-int v1, v1

    goto :goto_12

    :cond_12
    shr-long v1, v13, v27

    goto :goto_11

    :goto_12
    invoke-static {v15, v1, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    if-eqz v36, :cond_1c

    iget-object v1, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_1c

    aget-object v13, v1, v3

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_14
    move/from16 v36, v2

    if-eqz p7, :cond_1c

    move/from16 v33, p11

    move/from16 v34, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v30, v15

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;II)V

    move-object/from16 v1, v29

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v13, v2

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v13, :cond_16

    move-object/from16 v25, v2

    aget-object v2, v25, v14

    move/from16 v26, v13

    move/from16 v27, v14

    if-eqz v2, :cond_15

    iget-wide v13, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    sget-wide v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:J

    invoke-static {v13, v14, v4, v5}, Landroidx/compose/ui/unit/IntOffset;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    iget-wide v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    invoke-static {v4, v5, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v4

    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    :cond_15
    add-int/lit8 v14, v27, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v2, v25

    move/from16 v13, v26

    goto :goto_14

    :cond_16
    if-eqz v36, :cond_19

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_19

    aget-object v5, v1, v4

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v13, :cond_17

    invoke-static {v13}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_17
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->a()V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    invoke-virtual {v0, v15, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    goto :goto_16

    :cond_1a
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v29

    goto/16 :goto_c

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :cond_1c
    :goto_16
    add-int/lit8 v2, v35, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v1, v28

    goto/16 :goto_b

    :cond_1d
    new-array v1, v6, [I

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v6, :cond_1e

    const/16 v17, 0x0

    aput v17, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v2, 0x6

    if-eqz p7, :cond_24

    if-eqz v7, :cond_24

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1f

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v14, v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1f
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_20

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v10

    sub-int v10, p11, v10

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_20
    const/4 v10, 0x0

    invoke-static {v10, v10, v2, v1}, Lkotlin/collections/ArraysKt;->t(III[I)V

    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_22

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;

    invoke-direct {v4, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v4, :cond_23

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-static {v1, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v10

    add-int v10, v10, p12

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->e()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_23
    const/4 v10, 0x0

    invoke-static {v10, v10, v2, v1}, Lkotlin/collections/ArraysKt;->t(III[I)V

    :cond_24
    iget-object v4, v9, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v9, Landroidx/collection/ScatterSet;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g:Ljava/util/ArrayList;

    if-ltz v8, :cond_37

    move-object/from16 v28, v3

    const/4 v15, 0x0

    :goto_1a
    aget-wide v2, v5, v15

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    not-long v4, v2

    shl-long v4, v4, v22

    and-long/2addr v4, v2

    and-long v4, v4, v23

    cmp-long v4, v4, v23

    if-eqz v4, :cond_36

    sub-int v4, v15, v8

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_35

    and-long v32, v2, v20

    cmp-long v32, v32, v18

    if-gez v32, :cond_34

    shl-int/lit8 v32, v15, 0x3

    add-int v32, v32, v5

    move-wide/from16 v33, v2

    aget-object v2, v30, v32

    invoke-virtual {v12, v2}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    move/from16 v32, v5

    move-object/from16 v43, v9

    move-object/from16 v5, p5

    invoke-interface {v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->c(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v44, v13

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iput v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    sub-int v13, v6, v13

    iget v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    const/4 v6, -0x1

    if-ne v9, v6, :cond_2e

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v13, v9

    const/4 v6, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_1c
    if-ge v6, v13, :cond_2c

    move/from16 v37, v6

    aget-object v6, v9, v37

    add-int/lit8 v38, v36, 0x1

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v39

    if-eqz v39, :cond_26

    move-object/from16 v39, v9

    move-object/from16 v9, v28

    const/16 v35, 0x1

    :cond_25
    :goto_1d
    move/from16 v28, v13

    goto :goto_1e

    :cond_26
    move-object/from16 v39, v9

    iget-object v9, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object v16, v9, v36

    move-object/from16 v9, v28

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v6, :cond_25

    invoke-static {v6}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    goto :goto_1d

    :cond_27
    move-object/from16 v9, v28

    move/from16 v28, v13

    iget-object v13, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->k:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v13, :cond_28

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    :cond_28
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->c()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->j:Landroidx/compose/ui/node/DrawModifierNode;

    if-eqz v6, :cond_29

    invoke-static {v6}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_29
    const/16 v35, 0x1

    goto :goto_1e

    :cond_2a
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object v16, v6, v36

    goto :goto_1e

    :cond_2b
    move-object/from16 v39, v9

    move-object/from16 v9, v28

    goto :goto_1d

    :goto_1e
    add-int/lit8 v6, v37, 0x1

    move/from16 v13, v28

    move/from16 v36, v38

    move-object/from16 v28, v9

    move-object/from16 v9, v39

    goto :goto_1c

    :cond_2c
    move-object/from16 v9, v28

    if-nez v35, :cond_2d

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v28, v9

    move-object/from16 v45, v14

    goto/16 :goto_21

    :cond_2e
    iget-object v6, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->b:Landroidx/compose/ui/unit/Constraints;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->d:I

    move/from16 v36, v9

    iget v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->e:I

    move/from16 v37, v13

    move-object/from16 v45, v14

    iget-wide v13, v6, Landroidx/compose/ui/unit/Constraints;->a:J

    move-object/from16 v35, p6

    move/from16 v38, v9

    move-wide/from16 v39, v13

    invoke-interface/range {v35 .. v40}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    move-result-object v37

    move/from16 v6, v36

    invoke-interface/range {v37 .. v37}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->j()V

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v13, v9

    const/4 v14, 0x0

    :goto_1f
    if-ge v14, v13, :cond_31

    move-object/from16 v35, v9

    aget-object v9, v35, v14

    if-eqz v9, :cond_2f

    iget-object v9, v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move/from16 v36, v13

    const/4 v13, 0x1

    if-ne v9, v13, :cond_30

    goto :goto_20

    :cond_2f
    move/from16 v36, v13

    :cond_30
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v35

    move/from16 v13, v36

    goto :goto_1f

    :cond_31
    if-eqz v7, :cond_32

    invoke-interface {v7, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;->c(Ljava/lang/Object;)I

    move-result v9

    if-ne v6, v9, :cond_32

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;)V

    goto :goto_21

    :cond_32
    :goto_20
    iget v2, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move/from16 v40, p11

    move/from16 v41, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move/from16 v42, v2

    move-object/from16 v36, v3

    invoke-virtual/range {v36 .. v42}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;III)V

    move-object/from16 v2, v37

    iget v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    if-ge v6, v3, :cond_33

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    const/16 v3, 0x8

    goto :goto_22

    :cond_34
    move-wide/from16 v33, v2

    move/from16 v32, v5

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-object/from16 v5, p5

    goto :goto_21

    :goto_22
    shr-long v13, v33, v3

    add-int/lit8 v2, v32, 0x1

    move/from16 v6, p9

    move v5, v2

    move-wide v2, v13

    move-object/from16 v9, v43

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    goto/16 :goto_1b

    :cond_35
    move-object/from16 v5, p5

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    const/16 v3, 0x8

    if-ne v4, v3, :cond_38

    goto :goto_23

    :cond_36
    move-object/from16 v5, p5

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    const/16 v3, 0x8

    :goto_23
    if-eq v15, v8, :cond_38

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p9

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move-object/from16 v9, v43

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    goto/16 :goto_1a

    :cond_37
    move-object/from16 v5, p5

    move-object/from16 v43, v9

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    :cond_38
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    if-le v2, v13, :cond_39

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;

    invoke-direct {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortByDescending$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_39
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_3d

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v7

    if-eqz p8, :cond_3b

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v13

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v8

    if-eqz v8, :cond_3a

    and-long v8, v13, v25

    :goto_25
    long-to-int v8, v8

    goto :goto_26

    :cond_3a
    shr-long v8, v13, v27

    goto :goto_25

    :cond_3b
    iget v8, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->f:I

    :goto_26
    sub-int/2addr v8, v7

    iget v6, v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    move/from16 v7, p2

    move/from16 v9, p3

    invoke-interface {v4, v8, v6, v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(IIII)V

    if-eqz p7, :cond_3c

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3d
    move/from16 v7, p2

    move/from16 v9, p3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v3, v3, v4, v1}, Lkotlin/collections/ArraysKt;->t(III[I)V

    goto :goto_27

    :cond_3e
    move/from16 v7, p2

    move/from16 v9, p3

    :goto_27
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x1

    if-le v2, v13, :cond_3f

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;

    invoke-direct {v2, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$onMeasured$$inlined$sortBy$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_43

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    invoke-static {v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->h([ILandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result v6

    if-eqz p8, :cond_41

    invoke-static/range {p4 .. p4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    const/4 v13, 0x0

    invoke-interface {v8, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v14

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->i()Z

    move-result v8

    if-eqz v8, :cond_40

    and-long v13, v14, v25

    :goto_29
    long-to-int v8, v13

    goto :goto_2a

    :cond_40
    shr-long v13, v14, v27

    goto :goto_29

    :cond_41
    iget v8, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->g:I

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->e()I

    move-result v13

    sub-int/2addr v8, v13

    :goto_2a
    add-int/2addr v8, v6

    iget v5, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->c:I

    invoke-interface {v4, v8, v5, v7, v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->n(IIII)V

    const/4 v13, 0x1

    if-eqz p7, :cond_42

    invoke-virtual {v0, v4, v13}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_43
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v45 .. v45}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v44 .. v44}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v43 .. v43}, Landroidx/collection/MutableScatterSet;->f()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    if-eqz p0, :cond_1

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    iget v1, v0, Landroidx/collection/ScatterMap;->e:I

    if-eqz v1, :cond_5

    iget-object v1, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    iget-object v2, v0, Landroidx/collection/ScatterMap;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    iget-object v11, v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v12, v11

    move v13, v4

    :goto_2
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->d()V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->d()V

    :cond_5
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap$Empty;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b:Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->c:I

    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Z)V
    .locals 8

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p2}, Landroidx/collection/ScatterMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length p2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v2, p0, v0

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->k(I)J

    move-result-wide v4

    iget-wide v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    sget-wide v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p:J

    iput-wide v4, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->i:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
