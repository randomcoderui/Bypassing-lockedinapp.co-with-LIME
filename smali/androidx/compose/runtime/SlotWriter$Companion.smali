.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SlotWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->s(I)V

    iget v11, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/SlotWriter;->t(II)V

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->w(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->x(II)V

    :cond_2
    iget-object v11, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v12, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    move/from16 v16, v8

    mul-int/lit8 v8, v4, 0x5

    invoke-static {v14, v15, v8, v13, v11}, Lkotlin/collections/ArraysKt;->l(III[I[I)V

    iget-object v8, v2, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v15, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-static {v15, v8, v13, v5, v6}, Lkotlin/collections/ArraysKt;->n([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget v6, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v11, v12}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v17

    sub-int v17, v13, v17

    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    move/from16 v18, v9

    iget v9, v2, Landroidx/compose/runtime/SlotWriter;->l:I

    array-length v8, v8

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v20, v13, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v11, v20

    add-int v21, v21, v14

    aput v21, v11, v20

    :cond_3
    invoke-virtual {v2, v11, v13}, Landroidx/compose/runtime/SlotWriter;->f([II)I

    move-result v20

    move/from16 v21, v14

    add-int v14, v20, v17

    if-ge v10, v13, :cond_4

    move/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v15

    iget v15, v2, Landroidx/compose/runtime/SlotWriter;->k:I

    :goto_2
    invoke-static {v14, v15, v9, v8}, Landroidx/compose/runtime/SlotWriter;->h(IIII)I

    move-result v14

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v14, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v20

    move/from16 v14, v21

    goto :goto_1

    :cond_6
    move/from16 v21, v14

    move/from16 v20, v15

    iput v10, v2, Landroidx/compose/runtime/SlotWriter;->m:I

    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/SlotTableKt;->g(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/SlotTableKt;->g(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v13, v4, v8

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_3
    if-ge v13, v4, :cond_7

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/Anchor;

    iget v15, v14, Landroidx/compose/runtime/Anchor;->a:I

    add-int v15, v15, v21

    iput v15, v14, Landroidx/compose/runtime/Anchor;->a:I

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v13, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget v14, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->n()I

    move-result v15

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/SlotTableKt;->g(Ljava/util/ArrayList;II)I

    move-result v13

    iget-object v14, v2, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v14, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v8, v2, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_a

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/Anchor;

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v15, :cond_9

    invoke-virtual {v4, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_a
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v8, v2, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    if-eqz v8, :cond_b

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->M(I)Landroidx/compose/runtime/Anchor;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_12

    add-int/lit8 v4, v4, 0x1

    iget v13, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    const/4 v15, -0x1

    :goto_7
    if-ge v4, v13, :cond_c

    iget-object v15, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v17, v4, 0x5

    add-int/lit8 v17, v17, 0x3

    aget v15, v15, v17

    add-int/2addr v15, v4

    move/from16 v23, v15

    move v15, v4

    move/from16 v4, v23

    goto :goto_7

    :cond_c
    iget-object v4, v8, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    :cond_d
    if-ltz v15, :cond_11

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/SlotWriter;->M(I)Landroidx/compose/runtime/Anchor;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v9, v15, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_f

    move/from16 v22, v9

    instance-of v9, v14, Landroidx/compose/runtime/GroupSourceInformation;

    if-eqz v9, :cond_e

    check-cast v14, Landroidx/compose/runtime/GroupSourceInformation;

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/GroupSourceInformation;->a(Landroidx/compose/runtime/Anchor;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v22, 0x1

    goto :goto_8

    :cond_f
    move/from16 v22, v9

    :goto_9
    move/from16 v14, v22

    goto :goto_a

    :cond_10
    const/4 v14, -0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object v8

    invoke-virtual {v4, v14, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    :goto_b
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/SlotWriter;->A([II)I

    move-result v4

    if-nez p5, :cond_13

    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    if-eqz p3, :cond_17

    if-ltz v4, :cond_14

    move/from16 v9, v16

    goto :goto_c

    :cond_14
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->K()V

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->K()V

    :cond_15
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->D()Z

    move-result v1

    if-eqz v9, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->H()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->i()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->H()V

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->i()V

    :cond_16
    move v9, v1

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->E(II)Z

    move-result v9

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->F(III)V

    :goto_d
    if-nez v9, :cond_1b

    iget v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    invoke-static {v11, v12}, Landroidx/compose/runtime/SlotTableKt;->f([II)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v8, v16

    goto :goto_e

    :cond_18
    invoke-static {v11, v12}, Landroidx/compose/runtime/SlotTableKt;->h([II)I

    move-result v8

    :goto_e
    add-int/2addr v0, v8

    iput v0, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    if-eqz p4, :cond_19

    move/from16 v12, v20

    iput v12, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int v13, v18, v7

    iput v13, v2, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_19
    if-eqz v19, :cond_1a

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/SlotWriter;->P(I)V

    :cond_1a
    return-object v10

    :cond_1b
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v17
.end method
