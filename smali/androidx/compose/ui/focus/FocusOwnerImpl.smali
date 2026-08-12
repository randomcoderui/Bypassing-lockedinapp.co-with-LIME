.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final g:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final h:Landroidx/compose/ui/focus/FocusTransactionManager;

.field public final i:Landroidx/compose/ui/Modifier;

.field public j:Landroidx/collection/MutableLongSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    const-class v3, Landroidx/compose/ui/focus/FocusOwnerImpl;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p0, Landroidx/compose/ui/focus/FocusTransactionManager;

    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    iput-object p0, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    new-instance p0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>()V

    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    iput-object p0, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final c()Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public final d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()Z

    move-result v2

    if-nez v2, :cond_5a

    invoke-static {v1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    invoke-static {v1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->b(Landroid/view/KeyEvent;)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af    # -8.293031E7f

    if-ne v4, v8, :cond_11

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-nez v4, :cond_0

    new-instance v4, Landroidx/collection/MutableLongSet;

    invoke-direct {v4, v6}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    :cond_0
    move-object v8, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    mul-int v4, v4, v25

    shl-int/lit8 v26, v4, 0x10

    xor-int v4, v4, v26

    move/from16 v26, v6

    ushr-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7f

    const/16 v27, 0x0

    iget v9, v8, Landroidx/collection/LongSet;->c:I

    and-int v28, v6, v9

    move/from16 v29, v27

    const-wide/16 v30, 0xfe

    :goto_0
    iget-object v10, v8, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v11, v28, 0x3

    and-int/lit8 v32, v28, 0x7

    const-wide/16 v33, 0xff

    shl-int/lit8 v12, v32, 0x3

    aget-wide v35, v10, v11

    ushr-long v35, v35, v12

    add-int/2addr v11, v7

    aget-wide v10, v10, v11

    rsub-int/lit8 v13, v12, 0x40

    shl-long/2addr v10, v13

    int-to-long v12, v12

    neg-long v12, v12

    shr-long v12, v12, v24

    and-long/2addr v10, v12

    or-long v10, v35, v10

    int-to-long v12, v4

    mul-long v35, v12, v22

    const/16 v37, 0x6

    xor-long v14, v10, v35

    sub-long v35, v14, v22

    not-long v14, v14

    and-long v14, v35, v14

    and-long v14, v14, v20

    :goto_1
    cmp-long v35, v14, v18

    if-eqz v35, :cond_2

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v35

    shr-int/lit8 v35, v35, 0x3

    add-int v35, v28, v35

    and-int v35, v35, v9

    move/from16 v36, v7

    iget-object v7, v8, Landroidx/collection/LongSet;->b:[J

    aget-wide v38, v7, v35

    cmp-long v7, v38, v2

    if-nez v7, :cond_1

    move/from16 v4, v35

    goto/16 :goto_a

    :cond_1
    sub-long v38, v14, v16

    and-long v14, v14, v38

    move/from16 v7, v36

    goto :goto_1

    :cond_2
    move/from16 v36, v7

    not-long v14, v10

    shl-long v14, v14, v37

    and-long/2addr v10, v14

    and-long v10, v10, v20

    cmp-long v7, v10, v18

    if-eqz v7, :cond_10

    invoke-virtual {v8, v6}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v4

    iget v7, v8, Landroidx/collection/MutableLongSet;->e:I

    if-nez v7, :cond_3

    iget-object v7, v8, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v11, v4, 0x3

    aget-wide v14, v7, v11

    and-int/lit8 v7, v4, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v14, v7

    and-long v14, v14, v33

    cmp-long v7, v14, v30

    if-nez v7, :cond_4

    :cond_3
    const-wide/16 v16, 0x80

    goto/16 :goto_8

    :cond_4
    iget v4, v8, Landroidx/collection/LongSet;->c:I

    const/16 v7, 0x8

    if-le v4, v7, :cond_b

    iget v7, v8, Landroidx/collection/LongSet;->d:I

    int-to-long v14, v7

    const-wide/16 v16, 0x20

    mul-long v14, v14, v16

    const-wide/16 v16, 0x80

    int-to-long v9, v4

    const-wide/16 v20, 0x19

    mul-long v9, v9, v20

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v4

    if-gtz v4, :cond_c

    iget-object v4, v8, Landroidx/collection/LongSet;->a:[J

    iget v7, v8, Landroidx/collection/LongSet;->c:I

    iget-object v9, v8, Landroidx/collection/LongSet;->b:[J

    invoke-static {v4, v7}, Landroidx/collection/ScatterMapKt;->a([JI)V

    move/from16 v10, v27

    const/4 v11, -0x1

    :goto_2
    if-eq v10, v7, :cond_a

    shr-int/lit8 v14, v10, 0x3

    aget-wide v20, v4, v14

    and-int/lit8 v15, v10, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v20, v20, v15

    and-long v20, v20, v33

    cmp-long v22, v20, v16

    if-nez v22, :cond_5

    add-int/lit8 v11, v10, 0x1

    move/from16 v43, v11

    move v11, v10

    move/from16 v10, v43

    goto :goto_2

    :cond_5
    cmp-long v20, v20, v30

    if-eqz v20, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    aget-wide v20, v9, v10

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v20

    mul-int v20, v20, v25

    shl-int/lit8 v21, v20, 0x10

    xor-int v20, v20, v21

    ushr-int/lit8 v5, v20, 0x7

    invoke-virtual {v8, v5}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v21

    and-int/2addr v5, v7

    sub-int v22, v21, v5

    and-int v22, v22, v7

    move/from16 v23, v5

    const/16 v32, 0x8

    div-int/lit8 v5, v22, 0x8

    sub-int v22, v10, v23

    and-int v22, v22, v7

    move-object/from16 v23, v9

    div-int/lit8 v9, v22, 0x8

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v37, -0x8000000000000000L

    if-ne v5, v9, :cond_7

    and-int/lit8 v5, v20, 0x7f

    move/from16 v22, v10

    int-to-long v9, v5

    aget-wide v20, v4, v14

    move-wide/from16 v39, v9

    shl-long v9, v33, v15

    not-long v9, v9

    and-long v9, v20, v9

    shl-long v20, v39, v15

    or-long v9, v9, v20

    aput-wide v9, v4, v14

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-wide v9, v4, v27

    and-long v9, v9, v28

    or-long v9, v9, v37

    aput-wide v9, v4, v5

    add-int/lit8 v10, v22, 0x1

    :goto_3
    move-object/from16 v9, v23

    goto :goto_2

    :cond_7
    move/from16 v22, v10

    shr-int/lit8 v5, v21, 0x3

    aget-wide v9, v4, v5

    and-int/lit8 v24, v21, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v39, v9, v24

    and-long v39, v39, v33

    cmp-long v39, v39, v16

    if-nez v39, :cond_8

    and-int/lit8 v11, v20, 0x7f

    move-wide/from16 v39, v9

    int-to-long v9, v11

    move-wide/from16 v41, v9

    shl-long v9, v33, v24

    not-long v9, v9

    and-long v9, v39, v9

    shl-long v39, v41, v24

    or-long v9, v9, v39

    aput-wide v9, v4, v5

    aget-wide v9, v4, v14

    move-wide/from16 v39, v9

    shl-long v9, v33, v15

    not-long v9, v9

    and-long v9, v39, v9

    shl-long v39, v16, v15

    or-long v9, v9, v39

    aput-wide v9, v4, v14

    aget-wide v9, v23, v22

    aput-wide v9, v23, v21

    aput-wide v18, v23, v22

    move/from16 v10, v22

    move v11, v10

    goto :goto_4

    :cond_8
    move-wide/from16 v39, v9

    and-int/lit8 v9, v20, 0x7f

    int-to-long v9, v9

    shl-long v14, v33, v24

    not-long v14, v14

    and-long v14, v39, v14

    shl-long v9, v9, v24

    or-long/2addr v9, v14

    aput-wide v9, v4, v5

    const/4 v5, -0x1

    if-ne v11, v5, :cond_9

    add-int/lit8 v10, v22, 0x1

    invoke-static {v4, v10, v7}, Landroidx/collection/ScatterMapKt;->b([JII)I

    move-result v11

    :cond_9
    aget-wide v9, v23, v21

    aput-wide v9, v23, v11

    aget-wide v9, v23, v22

    aput-wide v9, v23, v21

    aget-wide v9, v23, v11

    aput-wide v9, v23, v22

    add-int/lit8 v10, v22, -0x1

    :goto_4
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-wide v14, v4, v27

    and-long v14, v14, v28

    or-long v14, v14, v37

    aput-wide v14, v4, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    iget v4, v8, Landroidx/collection/LongSet;->c:I

    invoke-static {v4}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v4

    iget v5, v8, Landroidx/collection/LongSet;->d:I

    sub-int/2addr v4, v5

    iput v4, v8, Landroidx/collection/MutableLongSet;->e:I

    goto/16 :goto_7

    :cond_b
    const-wide/16 v16, 0x80

    :cond_c
    iget v4, v8, Landroidx/collection/LongSet;->c:I

    invoke-static {v4}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v4

    iget-object v5, v8, Landroidx/collection/LongSet;->a:[J

    iget-object v7, v8, Landroidx/collection/LongSet;->b:[J

    iget v9, v8, Landroidx/collection/LongSet;->c:I

    invoke-virtual {v8, v4}, Landroidx/collection/MutableLongSet;->c(I)V

    iget-object v4, v8, Landroidx/collection/LongSet;->a:[J

    iget-object v10, v8, Landroidx/collection/LongSet;->b:[J

    iget v11, v8, Landroidx/collection/LongSet;->c:I

    move/from16 v14, v27

    :goto_5
    if-ge v14, v9, :cond_e

    shr-int/lit8 v15, v14, 0x3

    aget-wide v18, v5, v15

    and-int/lit8 v15, v14, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long v18, v18, v15

    and-long v18, v18, v33

    cmp-long v15, v18, v16

    if-gez v15, :cond_d

    aget-wide v18, v7, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v25

    shl-int/lit8 v20, v15, 0x10

    xor-int v15, v15, v20

    move-object/from16 v20, v4

    ushr-int/lit8 v4, v15, 0x7

    invoke-virtual {v8, v4}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v4

    and-int/lit8 v15, v15, 0x7f

    move/from16 v22, v4

    move-object/from16 v21, v5

    int-to-long v4, v15

    shr-int/lit8 v15, v22, 0x3

    and-int/lit8 v23, v22, 0x7

    shl-int/lit8 v23, v23, 0x3

    aget-wide v28, v20, v15

    move-wide/from16 v30, v4

    shl-long v4, v33, v23

    not-long v4, v4

    and-long v4, v28, v4

    shl-long v23, v30, v23

    or-long v4, v4, v23

    aput-wide v4, v20, v15

    add-int/lit8 v15, v22, -0x7

    and-int/2addr v15, v11

    and-int/lit8 v23, v11, 0x7

    add-int v15, v15, v23

    shr-int/lit8 v15, v15, 0x3

    aput-wide v4, v20, v15

    aput-wide v18, v10, v22

    goto :goto_6

    :cond_d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    goto :goto_5

    :cond_e
    :goto_7
    invoke-virtual {v8, v6}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v4

    :goto_8
    iget v5, v8, Landroidx/collection/LongSet;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v8, Landroidx/collection/LongSet;->d:I

    iget v5, v8, Landroidx/collection/MutableLongSet;->e:I

    iget-object v6, v8, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v7, v4, 0x3

    aget-wide v9, v6, v7

    and-int/lit8 v11, v4, 0x7

    shl-int/lit8 v11, v11, 0x3

    shr-long v14, v9, v11

    and-long v14, v14, v33

    cmp-long v14, v14, v16

    if-nez v14, :cond_f

    move/from16 v14, v36

    goto :goto_9

    :cond_f
    move/from16 v14, v27

    :goto_9
    sub-int/2addr v5, v14

    iput v5, v8, Landroidx/collection/MutableLongSet;->e:I

    iget v5, v8, Landroidx/collection/LongSet;->c:I

    shl-long v14, v33, v11

    not-long v14, v14

    and-long/2addr v9, v14

    shl-long v11, v12, v11

    or-long/2addr v9, v11

    aput-wide v9, v6, v7

    add-int/lit8 v7, v4, -0x7

    and-int/2addr v7, v5

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v7, v5

    shr-int/lit8 v5, v7, 0x3

    aput-wide v9, v6, v5

    :goto_a
    iget-object v5, v8, Landroidx/collection/LongSet;->b:[J

    aput-wide v2, v5, v4

    goto/16 :goto_e

    :cond_10
    const/16 v32, 0x8

    add-int/lit8 v29, v29, 0x8

    add-int v28, v28, v29

    and-int v28, v28, v9

    move/from16 v7, v36

    goto/16 :goto_0

    :cond_11
    move/from16 v26, v6

    move v5, v7

    const/16 v27, 0x0

    const-wide/16 v30, 0xfe

    const-wide/16 v33, 0xff

    const/16 v37, 0x6

    if-ne v4, v5, :cond_15

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-eqz v4, :cond_58

    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSet;->a(J)Z

    move-result v4

    if-ne v4, v5, :cond_58

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-eqz v4, :cond_15

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    mul-int v5, v5, v25

    shl-int/lit8 v6, v5, 0x10

    xor-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x7f

    iget v7, v4, Landroidx/collection/LongSet;->c:I

    ushr-int/lit8 v5, v5, 0x7

    and-int/2addr v5, v7

    move/from16 v8, v27

    :goto_b
    iget-object v9, v4, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v11, v5, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/16 v36, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-wide v9, v9, v10

    rsub-int/lit8 v14, v11, 0x40

    shl-long/2addr v9, v14

    int-to-long v14, v11

    neg-long v14, v14

    shr-long v14, v14, v24

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v6

    mul-long v11, v11, v22

    xor-long/2addr v11, v9

    sub-long v13, v11, v22

    not-long v11, v11

    and-long/2addr v11, v13

    and-long v11, v11, v20

    :goto_c
    cmp-long v13, v11, v18

    if-eqz v13, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v13

    shr-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v5

    and-int/2addr v13, v7

    iget-object v14, v4, Landroidx/collection/LongSet;->b:[J

    aget-wide v14, v14, v13

    cmp-long v14, v14, v2

    if-nez v14, :cond_12

    move v5, v13

    goto :goto_d

    :cond_12
    sub-long v13, v11, v16

    and-long/2addr v11, v13

    goto :goto_c

    :cond_13
    not-long v11, v9

    shl-long v11, v11, v37

    and-long/2addr v9, v11

    and-long v9, v9, v20

    cmp-long v9, v9, v18

    if-eqz v9, :cond_14

    const/4 v5, -0x1

    :goto_d
    if-ltz v5, :cond_15

    iget v2, v4, Landroidx/collection/LongSet;->d:I

    const/16 v36, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Landroidx/collection/LongSet;->d:I

    iget-object v2, v4, Landroidx/collection/LongSet;->a:[J

    iget v3, v4, Landroidx/collection/LongSet;->c:I

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v6, v5, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v2, v4

    shl-long v9, v33, v6

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v30, v6

    or-long v6, v7, v9

    aput-wide v6, v2, v4

    add-int/lit8 v5, v5, -0x7

    and-int v4, v5, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x3

    aput-wide v6, v2, v3

    goto :goto_e

    :cond_14
    const/16 v32, 0x8

    add-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v8

    and-int/2addr v5, v7

    goto :goto_b

    :cond_15
    :goto_e
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const-string v5, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_1b

    iget-object v6, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_1a

    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_18

    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object v7, v3

    :goto_f
    if-eqz v6, :cond_19

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_17

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    goto :goto_10

    :cond_16
    move-object v7, v6

    :cond_17
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_f

    :cond_18
    move-object v7, v3

    :cond_19
    :goto_10
    if-nez v7, :cond_35

    goto :goto_11

    :cond_1a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v3

    :cond_1b
    :goto_11
    if-eqz v2, :cond_28

    iget-object v6, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_27

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_26

    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_24

    :goto_13
    if-eqz v6, :cond_24

    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_23

    move-object v8, v3

    move-object v7, v6

    :goto_14
    if-eqz v7, :cond_23

    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_1c

    goto :goto_17

    :cond_1c
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_22

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_22

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move/from16 v10, v27

    :goto_15
    if-eqz v9, :cond_21

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_20

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1d

    move-object v7, v9

    goto :goto_16

    :cond_1d
    if-nez v8, :cond_1e

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v7, :cond_1f

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_1f
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_16
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_15

    :cond_21
    const/4 v11, 0x1

    if-ne v10, v11, :cond_22

    goto :goto_14

    :cond_22
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_14

    :cond_23
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_24
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_25

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_12

    :cond_25
    move-object v6, v3

    goto :goto_12

    :cond_26
    move-object v7, v3

    :goto_17
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_28

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto/16 :goto_1e

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v2, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v6, :cond_59

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_18
    if-eqz v0, :cond_33

    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_31

    :goto_19
    if-eqz v2, :cond_31

    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_30

    move-object v6, v2

    move-object v7, v3

    :goto_1a
    if-eqz v6, :cond_30

    instance-of v8, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_29

    goto :goto_1d

    :cond_29
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_2f

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_2f

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move/from16 v9, v27

    :goto_1b
    if-eqz v8, :cond_2e

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2d

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x1

    if-ne v9, v11, :cond_2a

    move-object v6, v8

    goto :goto_1c

    :cond_2a
    if-nez v7, :cond_2b

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v6, :cond_2c

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_2c
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_2d
    :goto_1c
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x1

    if-ne v9, v11, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_1a

    :cond_30
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_19

    :cond_31
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_32

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_18

    :cond_32
    move-object v2, v3

    goto :goto_18

    :cond_33
    move-object v6, v3

    :goto_1d
    check-cast v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v6, :cond_34

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1e

    :cond_34
    move-object v7, v3

    :cond_35
    :goto_1e
    if-eqz v7, :cond_58

    iget-object v0, v7, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v2, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v2, :cond_57

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object v5, v3

    :goto_1f
    if-eqz v2, :cond_41

    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_3f

    :goto_20
    if-eqz v0, :cond_3f

    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_3e

    move-object v6, v0

    move-object v8, v3

    :goto_21
    if-eqz v6, :cond_3e

    instance-of v9, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_37

    if-nez v5, :cond_36

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_3d

    instance-of v9, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_3d

    move-object v9, v6

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move/from16 v10, v27

    :goto_22
    if-eqz v9, :cond_3c

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_3b

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_38

    move-object v6, v9

    goto :goto_23

    :cond_38
    if-nez v8, :cond_39

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_39
    if-eqz v6, :cond_3a

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_3a
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_3b
    :goto_23
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_22

    :cond_3c
    const/4 v11, 0x1

    if-ne v10, v11, :cond_3d

    goto :goto_21

    :cond_3d
    :goto_24
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_21

    :cond_3e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_20

    :cond_3f
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_40

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_1f

    :cond_40
    move-object v0, v3

    goto :goto_1f

    :cond_41
    if-eqz v5, :cond_44

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/16 v35, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_44

    :goto_25
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->A(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_26
    const/16 v36, 0x1

    goto/16 :goto_2f

    :cond_42
    if-gez v2, :cond_43

    goto :goto_27

    :cond_43
    move v0, v2

    goto :goto_25

    :cond_44
    :goto_27
    iget-object v0, v7, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    move-object v2, v3

    :goto_28
    if-eqz v0, :cond_4c

    instance-of v6, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v6, :cond_45

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->A(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_26

    :cond_45
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_4b

    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_4b

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move/from16 v8, v27

    :goto_29
    if-eqz v6, :cond_4a

    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_49

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_46

    move-object v0, v6

    goto :goto_2a

    :cond_46
    if-nez v2, :cond_47

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_47
    if-eqz v0, :cond_48

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_48
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_49
    :goto_2a
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_29

    :cond_4a
    const/4 v11, 0x1

    if-ne v8, v11, :cond_4b

    goto :goto_28

    :cond_4b
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_28

    :cond_4c
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_26

    :cond_4d
    iget-object v0, v7, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    move-object v2, v3

    :goto_2b
    if-eqz v0, :cond_55

    instance-of v6, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v6, :cond_4e

    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v0, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->g0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_26

    :cond_4e
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_54

    instance-of v6, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_54

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move/from16 v7, v27

    :goto_2c
    if-eqz v6, :cond_53

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_52

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4f

    move-object v0, v6

    goto :goto_2d

    :cond_4f
    if-nez v2, :cond_50

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_50
    if-eqz v0, :cond_51

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_51
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_52
    :goto_2d
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_2c

    :cond_53
    const/4 v11, 0x1

    if-ne v7, v11, :cond_54

    goto :goto_2b

    :cond_54
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_2b

    :cond_55
    if-eqz v5, :cond_58

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, v27

    :goto_2e
    if-ge v2, v0, :cond_58

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v3, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->g0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto/16 :goto_26

    :goto_2f
    return v36

    :cond_56
    const/16 v36, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    return v27

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dispatching key event while focus system is invalidated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p0, :cond_c

    iget-object v5, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v5, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v6, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_8

    :goto_1
    if-eqz v5, :cond_8

    iget v6, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_7

    move-object v7, v4

    move-object v6, v5

    :goto_2
    if-eqz v6, :cond_7

    instance-of v8, v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_0

    goto :goto_5

    :cond_0
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_6

    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v9, v3

    :goto_3
    if-eqz v8, :cond_5

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_1

    move-object v6, v8

    goto :goto_4

    :cond_1
    if-nez v7, :cond_2

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_3
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v9, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_7
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v5, :cond_9

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v5, v4

    goto :goto_0

    :cond_a
    move-object v6, v4

    :goto_5
    check-cast v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v6, v4

    :goto_6
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p0, :cond_2d

    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v5, v4

    :goto_7
    if-eqz v1, :cond_18

    iget-object v7, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_16

    :goto_8
    if-eqz p0, :cond_16

    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_15

    move-object v7, p0

    move-object v8, v4

    :goto_9
    if-eqz v7, :cond_15

    instance-of v9, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v9, :cond_e

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_14

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_14

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v10, v3

    :goto_a
    if-eqz v9, :cond_13

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_12

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_f

    move-object v7, v9

    goto :goto_b

    :cond_f
    if-nez v8, :cond_10

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v7, :cond_11

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_11
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_13
    if-ne v10, v0, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_9

    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_17

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_17
    move-object p0, v4

    goto :goto_7

    :cond_18
    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1b

    :goto_d
    add-int/lit8 v1, p0, -0x1

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->k0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto/16 :goto_16

    :cond_19
    if-gez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move p0, v1

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v4

    :goto_f
    if-eqz p0, :cond_23

    instance-of v7, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v7, :cond_1c

    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->k0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto/16 :goto_16

    :cond_1c
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_22

    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_22

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v8, v3

    :goto_10
    if-eqz v7, :cond_21

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_20

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_1d

    move-object p0, v7

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1e

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz p0, :cond_1f

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_1f
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_21
    if-ne v8, v0, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_f

    :cond_23
    invoke-interface {v6}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v4

    :goto_12
    if-eqz p0, :cond_2b

    instance-of v6, p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v6, :cond_24

    check-cast p0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->j0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_16

    :cond_24
    iget v6, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2a

    instance-of v6, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_2a

    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v3

    :goto_13
    if-eqz v6, :cond_29

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_28

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_25

    move-object p0, v6

    goto :goto_14

    :cond_25
    if-nez v1, :cond_26

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v8, v2, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz p0, :cond_27

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_27
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_28
    :goto_14
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_29
    if-ne v7, v0, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_12

    :cond_2b
    if-eqz v5, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    move v1, v3

    :goto_15
    if-ge v1, p0, :cond_2e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->j0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_16
    return v0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    return v3

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dispatching rotary event while focus system is invalidated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object p0

    return-object p0
.end method

.method public final h()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    return-object p0
.end method

.method public final i(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/collection/MutableScatterSet;Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public final j()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->a:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p2, :cond_2

    :try_start_1
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_3
    return p1

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method public final l(I)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v2, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    :goto_2
    return v4

    :cond_4
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_5
    :goto_3
    return v2
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x20000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p0, :cond_c

    iget-object v6, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v7, :cond_b

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    iget-object v7, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v6, :cond_8

    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_7

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v10, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_9

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v6, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    :goto_5
    check-cast v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz p0, :cond_2d

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    move-object v6, v5

    :goto_7
    if-eqz v1, :cond_18

    iget-object v8, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_16

    :goto_8
    if-eqz p0, :cond_16

    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_15

    move-object v8, p0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_15

    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v10, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_14

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_14

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v11, v4

    :goto_a
    if-eqz v10, :cond_13

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v0, :cond_f

    move-object v8, v10

    goto :goto_b

    :cond_f
    if-nez v9, :cond_10

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_11
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_13
    if-ne v11, v0, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    :cond_15
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object p0, v1, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz p0, :cond_17

    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_17
    move-object p0, v5

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1b

    :goto_d
    add-int/lit8 v1, p0, -0x1

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->N(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_19

    goto/16 :goto_16

    :cond_19
    if-gez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move p0, v1

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v5

    :goto_f
    if-eqz p0, :cond_23

    instance-of v8, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_1c

    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->N(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto/16 :goto_16

    :cond_1c
    iget v8, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_22

    instance-of v8, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_22

    move-object v8, p0

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_10
    if-eqz v8, :cond_21

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_1d

    move-object p0, v8

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1e

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz p0, :cond_1f

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_1f
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_21
    if-ne v9, v0, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_f

    :cond_23
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->P0()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    move-object v1, v5

    :goto_12
    if-eqz p0, :cond_2b

    instance-of v7, p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v7, :cond_24

    check-cast p0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {p0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->J0(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2a

    goto :goto_16

    :cond_24
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_2a

    instance-of v7, p0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_2a

    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_13
    if-eqz v7, :cond_29

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_28

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_25

    move-object p0, v7

    goto :goto_14

    :cond_25
    if-nez v1, :cond_26

    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz p0, :cond_27

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object p0, v5

    :cond_27
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_29
    if-ne v8, v0, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    goto :goto_12

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    move v1, v4

    :goto_15
    if-ge v1, p0, :cond_2e

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v2, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->J0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_16
    return v0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    return v4

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    iget-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    return-void

    :cond_0
    :try_start_0
    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    invoke-static {p0, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p0
.end method

.method public final o()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    return-void
.end method

.method public final q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v17, 0x0

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v15

    if-ne v1, v14, :cond_0

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_0
    if-ne v1, v13, :cond_1

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_1
    if-ne v1, v12, :cond_2

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_2
    if-ne v1, v11, :cond_3

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_3
    if-ne v1, v10, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_5

    if-ne v11, v14, :cond_4

    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    :goto_0
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v11, v12, :cond_6

    move-object/from16 v11, v17

    :cond_6
    if-nez v11, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_2

    :cond_7
    move-object v15, v11

    goto :goto_2

    :cond_8
    if-ne v1, v9, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_a

    if-ne v11, v14, :cond_9

    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_1

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    :goto_1
    sget-object v12, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v11, v12, :cond_b

    move-object/from16 v11, v17

    :cond_b
    if-nez v11, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_2

    :cond_c
    if-ne v1, v8, :cond_d

    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Ljava/lang/Object;

    new-instance v12, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_2

    :cond_d
    if-ne v1, v7, :cond_f

    iget-object v11, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Ljava/lang/Object;

    new-instance v12, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v12, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    invoke-interface {v11, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    :goto_2
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/FocusRequester;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "invalid FocusDirection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v17, 0x0

    move-object/from16 v5, v17

    :cond_11
    check-cast v6, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-interface {v6}, Lkotlin/reflect/KProperty0;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v11, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v11, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    if-ne v1, v14, :cond_12

    goto :goto_3

    :cond_12
    if-ne v1, v13, :cond_15

    :goto_3
    if-ne v1, v14, :cond_13

    invoke-static {v4, v11}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    goto :goto_4

    :cond_13
    if-ne v1, v13, :cond_14

    invoke-static {v4, v11}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This function should only be used for 1-D focus search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    if-ne v1, v10, :cond_16

    goto :goto_5

    :cond_16
    if-ne v1, v9, :cond_17

    goto :goto_5

    :cond_17
    const/4 v0, 0x5

    if-ne v1, v0, :cond_18

    goto :goto_5

    :cond_18
    const/4 v0, 0x6

    if-ne v1, v0, :cond_19

    :goto_5
    invoke-static {v1, v4, v2, v11}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_19
    if-ne v1, v8, :cond_1d

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v0, v14, :cond_1a

    move v9, v10

    goto :goto_6

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v9, v0, v2, v11}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1c
    :goto_7
    return-object v17

    :cond_1d
    if-ne v1, v7, :cond_2c

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-eqz v3, :cond_28

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_29

    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_26

    :goto_9
    if-eqz v2, :cond_26

    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_25

    move-object v3, v2

    move-object/from16 v5, v17

    :goto_a
    if-eqz v3, :cond_25

    instance-of v6, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v6, :cond_1e

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v6, :cond_24

    move-object v15, v3

    goto :goto_d

    :cond_1e
    iget v6, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_24

    instance-of v6, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_24

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->r:Landroidx/compose/ui/Modifier$Node;

    move v7, v1

    :goto_b
    if-eqz v6, :cond_23

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_22

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v14, :cond_1f

    move-object v3, v6

    goto :goto_c

    :cond_1f
    if-nez v5, :cond_20

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v3, :cond_21

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object/from16 v3, v17

    :cond_21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_22
    :goto_c
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_b

    :cond_23
    if-ne v7, v14, :cond_24

    goto :goto_a

    :cond_24
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    goto :goto_a

    :cond_25
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_9

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_27

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_8

    :cond_27
    move-object/from16 v2, v17

    goto :goto_8

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitAncestors called on an unattached node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    move-object/from16 v15, v17

    :goto_d
    if-eqz v15, :cond_2b

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_e

    :cond_2a
    invoke-virtual {v11, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2b
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/compose/ui/focus/FocusDirection;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
