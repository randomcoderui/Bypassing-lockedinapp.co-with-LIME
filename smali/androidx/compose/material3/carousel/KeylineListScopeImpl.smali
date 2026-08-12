.class final Landroidx/compose/material3/carousel/KeylineListScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/KeylineListScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget v7, v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    const/4 v6, 0x2

    int-to-float v14, v6

    div-float v6, v7, v14

    sub-float v8, p1, v6

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    const/4 v9, 0x0

    const/16 v16, 0x1

    if-gez v8, :cond_0

    add-float v6, p1, v6

    cmpl-float v6, v6, v15

    if-lez v6, :cond_0

    move/from16 v6, v16

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    if-eqz v6, :cond_1

    div-float v6, v7, v14

    sub-float v6, p1, v6

    :goto_1
    move v13, v6

    goto :goto_2

    :cond_1
    div-float v6, v7, v14

    sub-float v8, p1, v6

    cmpg-float v8, v8, p5

    if-gez v8, :cond_2

    add-float v8, p1, v6

    cmpl-float v8, v8, p5

    if-lez v8, :cond_2

    add-float v6, v6, p1

    sub-float v6, v6, p5

    goto :goto_1

    :cond_2
    move v13, v15

    :goto_2
    new-instance v6, Landroidx/compose/material3/carousel/Keyline;

    if-gt v1, v0, :cond_3

    if-gt v0, v2, :cond_3

    move/from16 v10, v16

    goto :goto_3

    :cond_3
    move v10, v9

    :goto_3
    const/4 v12, 0x1

    iget-boolean v11, v4, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    move v4, v9

    move/from16 v9, p1

    move/from16 v8, p1

    invoke-direct/range {v6 .. v13}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-float v6, p4, v14

    sub-float v7, p1, v6

    sub-float v7, v7, p6

    add-int/lit8 v8, v0, -0x1

    new-instance v9, Lkotlin/ranges/IntProgression;

    const/4 v10, -0x1

    invoke-direct {v9, v8, v4, v10}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v8

    move v9, v7

    :goto_4
    iget-boolean v10, v8, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->a()I

    move-result v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v12, v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    div-float v13, v12, v14

    sub-float v19, v7, v13

    sub-float v20, v9, v6

    sub-float v17, v19, v13

    cmpg-float v17, v17, v15

    if-gez v17, :cond_4

    add-float v13, v19, v13

    cmpl-float v13, v13, v15

    if-lez v13, :cond_4

    move/from16 v13, v16

    goto :goto_5

    :cond_4
    move v13, v4

    :goto_5
    if-eqz v13, :cond_5

    div-float v13, v12, v14

    sub-float v13, v19, v13

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move/from16 v24, v13

    goto :goto_6

    :cond_5
    move/from16 v24, v15

    :goto_6
    new-instance v17, Landroidx/compose/material3/carousel/Keyline;

    if-gt v1, v10, :cond_6

    if-gt v10, v2, :cond_6

    move/from16 v21, v16

    goto :goto_7

    :cond_6
    move/from16 v21, v4

    :goto_7
    iget v10, v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    iget-boolean v11, v11, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    const/16 v23, 0x0

    move/from16 v18, v10

    move/from16 v22, v11

    invoke-direct/range {v17 .. v24}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    move-object/from16 v10, v17

    invoke-virtual {v5, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-float v12, v12, p6

    sub-float/2addr v7, v12

    add-float v10, p4, p6

    sub-float/2addr v9, v10

    goto :goto_4

    :cond_7
    add-float v7, p1, v6

    add-float v7, v7, p6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v0, v8}, Lkotlin/ranges/RangesKt;->j(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->j()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v0

    move v8, v7

    :goto_8
    iget-boolean v9, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->a()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v11, v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    div-float v12, v11, v14

    add-float v19, v12, v7

    add-float v20, v8, v6

    sub-float v13, v19, v12

    cmpg-float v13, v13, p5

    if-gez v13, :cond_8

    add-float v12, v19, v12

    cmpl-float v12, v12, p5

    if-lez v12, :cond_8

    move/from16 v12, v16

    goto :goto_9

    :cond_8
    move v12, v4

    :goto_9
    if-eqz v12, :cond_9

    div-float v12, v11, v14

    add-float v12, v12, v19

    sub-float v12, v12, p5

    move/from16 v24, v12

    goto :goto_a

    :cond_9
    move/from16 v24, v15

    :goto_a
    new-instance v17, Landroidx/compose/material3/carousel/Keyline;

    if-gt v1, v9, :cond_a

    if-gt v9, v2, :cond_a

    move/from16 v21, v16

    goto :goto_b

    :cond_a
    move/from16 v21, v4

    :goto_b
    const/16 v23, 0x0

    iget-boolean v9, v10, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->b:Z

    move/from16 v22, v9

    move/from16 v18, v11

    invoke-direct/range {v17 .. v24}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    move-object/from16 v9, v17

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-float v11, v18, p6

    add-float/2addr v7, v11

    add-float v9, p4, p6

    add-float/2addr v8, v9

    goto :goto_8

    :cond_b
    return-object v5
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;-><init>(FZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p2

    iput p2, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    iput p1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    iget v0, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;

    iget v1, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl$TmpKeyline;->a:F

    iget v3, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
