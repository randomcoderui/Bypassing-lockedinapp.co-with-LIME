.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/LongSparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Landroidx/collection/LongSparseArray;

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->a:Landroidx/collection/LongSparseArray;

    iget-object v11, v10, Landroidx/collection/LongSparseArray;->b:[J

    iget v12, v10, Landroidx/collection/LongSparseArray;->d:I

    invoke-static {v11, v12, v7, v8}, Landroidx/collection/internal/ContainerHelpersKt;->b([JIJ)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v8, v10, Landroidx/collection/LongSparseArray;->c:[Ljava/lang/Object;

    aget-object v7, v8, v7

    sget-object v8, Landroidx/collection/LongSparseArrayKt;->a:Ljava/lang/Object;

    if-ne v7, v8, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    if-nez v7, :cond_2

    iget-wide v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    move-wide/from16 v24, v7

    const/16 v28, 0x0

    move-object/from16 v8, p2

    :goto_1
    move-wide/from16 v26, v11

    goto :goto_2

    :cond_2
    iget-wide v11, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->b:J

    move-object/from16 v8, p2

    invoke-virtual {v8, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->J(J)J

    move-result-wide v11

    iget-wide v13, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->a:J

    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->c:Z

    move/from16 v28, v7

    move-wide/from16 v24, v13

    goto :goto_1

    :goto_2
    new-instance v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v7, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->i:Ljava/util/ArrayList;

    iget-wide v11, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->j:J

    iget-wide v13, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->k:J

    move/from16 v35, v5

    iget-wide v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    move-object/from16 v36, v2

    move/from16 v37, v3

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    move-wide/from16 v18, v2

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->d:J

    move-wide/from16 v20, v2

    iget-boolean v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    iget v3, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->f:F

    move/from16 v22, v2

    iget v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->g:I

    move/from16 v29, v2

    move/from16 v23, v3

    move-wide/from16 v16, v4

    move-object/from16 v30, v7

    move-wide/from16 v31, v11

    move-wide/from16 v33, v13

    invoke-direct/range {v15 .. v34}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    move-wide/from16 v2, v16

    invoke-virtual {v1, v2, v3, v15}, Landroidx/collection/LongSparseArray;->e(JLjava/lang/Object;)V

    iget-wide v2, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->a:J

    iget-boolean v4, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->e:Z

    if-eqz v4, :cond_3

    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    iget-wide v12, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->b:J

    iget-wide v14, v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;->c:J

    move/from16 v16, v4

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZ)V

    invoke-virtual {v10, v2, v3, v11}, Landroidx/collection/LongSparseArray;->e(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10, v2, v3}, Landroidx/collection/LongSparseArray;->f(J)V

    :goto_3
    add-int/lit8 v5, v35, 0x1

    move-object/from16 v2, v36

    move/from16 v3, v37

    goto/16 :goto_0

    :cond_4
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
