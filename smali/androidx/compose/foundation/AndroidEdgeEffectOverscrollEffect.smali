.class public final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/OverscrollEffect;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/geometry/Offset;

.field public final b:Landroidx/compose/foundation/EdgeEffectWrapper;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Z

.field public e:Z

.field public f:J

.field public g:Landroidx/compose/ui/input/pointer/PointerId;

.field public final h:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/OverscrollConfiguration;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-wide v1, p2, Landroidx/compose/foundation/OverscrollConfiguration;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->k(J)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/EdgeEffectWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$effectModifier$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance p2, Landroidx/compose/foundation/DrawStretchOverscrollModifier;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Landroidx/compose/foundation/DrawStretchOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/DrawGlowOverscrollModifier;

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v1, p0, v0, p2, v2}, Landroidx/compose/foundation/DrawGlowOverscrollModifier;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/EdgeEffectWrapper;Landroidx/compose/foundation/OverscrollConfiguration;Lkotlin/jvm/functions/Function1;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/Modifier;->M(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public final b(JILkotlin/jvm/functions/Function1;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    iget-wide v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    return-wide v0

    :cond_0
    iget-boolean v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    if-nez v4, :cond_5

    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i(J)F

    :cond_1
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(J)F

    :cond_2
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    :cond_3
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)F

    :cond_4
    iput-boolean v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v4, v4, v9

    if-nez v4, :cond_7

    :cond_6
    move v4, v9

    goto :goto_0

    :cond_7
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    move-result v4

    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_8
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)F

    move-result v4

    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v10

    cmpg-float v10, v10, v9

    if-nez v10, :cond_b

    :cond_a
    move v10, v9

    goto :goto_1

    :cond_b
    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i(J)F

    move-result v10

    iget-object v11, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_c
    iget-object v10, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual/range {p0 .. p2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(J)F

    move-result v10

    iget-object v11, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v11}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_d
    :goto_1
    invoke-static {v10, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v10

    invoke-static {v10, v11, v5, v6}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_e
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v4

    new-instance v6, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/geometry/Offset;

    iget-wide v12, v3, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static {v4, v5, v12, v13}, Landroidx/compose/ui/geometry/Offset;->h(JJ)J

    move-result-wide v3

    const/4 v5, 0x0

    move/from16 v6, p3

    if-ne v6, v7, :cond_14

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v6, v6, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v6, :cond_f

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i(J)F

    :goto_2
    move v6, v7

    goto :goto_3

    :cond_f
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    cmpg-float v6, v6, v15

    if-gez v6, :cond_10

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(J)F

    goto :goto_2

    :cond_10
    move v6, v5

    :goto_3
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v16

    cmpl-float v14, v16, v14

    if-lez v14, :cond_11

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->k(J)F

    :goto_4
    move v3, v7

    goto :goto_5

    :cond_11
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v14

    cmpg-float v14, v14, v15

    if-gez v14, :cond_12

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(J)F

    goto :goto_4

    :cond_12
    move v3, v5

    :goto_5
    if-nez v6, :cond_13

    if-eqz v3, :cond_14

    :cond_13
    move v3, v7

    goto :goto_6

    :cond_14
    move v3, v5

    :goto_6
    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_15

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;F)V

    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    xor-int/2addr v4, v7

    goto :goto_7

    :cond_15
    move v4, v5

    :goto_7
    iget-object v6, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_18

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v14

    invoke-static {v6, v14}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v4, :cond_17

    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_8

    :cond_16
    move v4, v5

    goto :goto_9

    :cond_17
    :goto_8
    move v4, v7

    :cond_18
    :goto_9
    iget-object v6, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    cmpg-float v6, v6, v9

    if-gez v6, :cond_1b

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v14

    invoke-static {v6, v14}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v4, :cond_1a

    iget-object v4, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_a

    :cond_19
    move v4, v5

    goto :goto_b

    :cond_1a
    :goto_a
    move v4, v7

    :cond_1b
    :goto_b
    iget-object v6, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_1e

    invoke-virtual {v8}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/EdgeEffectCompat;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v4, :cond_1d

    iget-object v1, v8, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Landroidx/compose/foundation/EdgeEffectWrapper;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    :cond_1c
    move v4, v5

    goto :goto_d

    :cond_1d
    :goto_c
    move v4, v7

    :cond_1e
    :goto_d
    if-nez v4, :cond_20

    if-eqz v3, :cond_1f

    goto :goto_e

    :cond_1f
    move v7, v5

    :cond_20
    :goto_e
    if-eqz v7, :cond_21

    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_21
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    iget v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;

    check-cast v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v5, v0, v4}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;-><init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->k:I

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-ne v7, v11, :cond_1

    iget-wide v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->e:J

    iget-object v2, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->d:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v0, v2

    move-wide/from16 v1, v16

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-wide v14, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    iput v12, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->k:I

    invoke-interface {v3, v0, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    return-object v8

    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v4

    cmpl-float v4, v4, v13

    iget-object v7, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    if-lez v4, :cond_6

    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    invoke-static {v4, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v4

    cmpg-float v4, v4, v13

    if-gez v4, :cond_7

    iget-object v4, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    neg-int v12, v12

    invoke-static {v4, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v4

    goto :goto_1

    :cond_7
    move v4, v13

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v12

    cmpl-float v12, v12, v13

    if-lez v12, :cond_8

    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    invoke-static {v7, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v7

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v12

    cmpg-float v12, v12, v13

    if-gez v12, :cond_9

    iget-object v12, v7, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Landroidx/compose/foundation/EdgeEffectWrapper;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v7}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->c(F)I

    move-result v12

    neg-int v12, v12

    invoke-static {v7, v12}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v7

    goto :goto_2

    :cond_9
    move v7, v13

    :goto_2
    invoke-static {v4, v7}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide v14

    cmp-long v4, v14, v9

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :goto_3
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide v1

    new-instance v4, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    iput-object v0, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->d:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    iput-wide v1, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->e:J

    iput v11, v5, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$applyToFling$1;->k:I

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    check-cast v4, Landroidx/compose/ui/unit/Velocity;

    iget-wide v3, v4, Landroidx/compose/ui/unit/Velocity;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e:Z

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v3

    cmpl-float v3, v3, v13

    iget-object v4, v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    if-lez v3, :cond_c

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_d

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    neg-int v5, v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_6
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v3

    cmpl-float v3, v3, v13

    if-lez v3, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    goto :goto_7

    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_f

    invoke-virtual {v4}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/EdgeEffectCompat;->b(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_7
    cmp-long v1, v1, v9

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e()V

    return-object v8
.end method

.method public final d()Z
    .locals 2

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result p0

    cmpg-float p0, p0, v1

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    iget-object v1, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :cond_3
    :goto_2
    iget-object v3, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v4

    :cond_6
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    :cond_a
    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->a:Landroidx/compose/ui/geometry/Offset;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/geometry/Offset;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object p0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    return p0
.end method

.method public final i(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    return p0
.end method

.method public final j(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float v1, v1

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v0, v0

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    return p0
.end method

.method public final k(J)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    invoke-virtual {v2}, Landroidx/compose/foundation/EdgeEffectWrapper;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/EdgeEffectCompat;->c(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    iget-wide v3, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p0

    mul-float/2addr p0, v0

    invoke-static {v2}, Landroidx/compose/foundation/EdgeEffectCompat;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    return p0
.end method

.method public final l(J)V
    .locals 10

    iget-wide v0, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f:J

    if-nez v1, :cond_7

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide p1

    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->b:Landroidx/compose/foundation/EdgeEffectWrapper;

    iput-wide p1, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->c:J

    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->d:Landroid/widget/EdgeEffect;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v3, :cond_0

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->e:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_1

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->f:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->g:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_4

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->i:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_5

    shr-long v7, p1, v6

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v3, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->j:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v6

    long-to-int v8, v8

    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v2, v2, Landroidx/compose/foundation/EdgeEffectWrapper;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    and-long v3, p1, v4

    long-to-int v3, v3

    shr-long/2addr p1, v6

    long-to-int p1, p1

    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g()V

    invoke-virtual {p0}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e()V

    :cond_8
    return-void
.end method
