.class final Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/Composition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/RecomposeScopeImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/collection/MutableObjectIntMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iput p2, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:I

    iput-object p3, p0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Landroidx/collection/MutableObjectIntMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composition;

    iget-object v2, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    iget v4, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->b:I

    if-ne v3, v4, :cond_9

    iget-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    iget-object v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;->c:Landroidx/collection/MutableObjectIntMap;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    instance-of v3, v1, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v0, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v0, Landroidx/collection/ObjectIntMap;->c:[I

    aget v15, v15, v13

    if-eq v15, v4, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/CompositionImpl;

    move/from16 p1, v11

    iget-object v11, v6, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v11, v14, v2}, Landroidx/compose/runtime/collection/ScopeMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v11, v14, Landroidx/compose/runtime/DerivedState;

    if-eqz v11, :cond_2

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v16, v1

    iget-object v1, v6, Landroidx/compose/runtime/CompositionImpl;->g:Landroidx/compose/runtime/collection/ScopeMap;

    iget-object v1, v1, Landroidx/compose/runtime/collection/ScopeMap;->a:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1, v11}, Landroidx/collection/ScatterMap;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, Landroidx/compose/runtime/CompositionImpl;->m:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/collection/ScopeMap;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, v1

    move/from16 p1, v11

    :cond_4
    :goto_3
    if-eqz v15, :cond_6

    invoke-virtual {v0, v13}, Landroidx/collection/MutableObjectIntMap;->f(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v1

    move/from16 p1, v11

    :cond_6
    :goto_4
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_7
    move-object/from16 v16, v1

    move v1, v11

    if-ne v10, v1, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    :goto_5
    if-eq v7, v5, :cond_9

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
