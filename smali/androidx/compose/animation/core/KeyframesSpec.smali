.class public final Landroidx/compose/animation/core/KeyframesSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/DurationBasedAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;,
        Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/DurationBasedAnimationSpec<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/KeyframesSpec;->a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedAnimationSpec;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->g(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/KeyframesSpec;->g(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedKeyframesSpec;
    .locals 19

    new-instance v0, Landroidx/collection/MutableIntList;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/compose/animation/core/KeyframesSpec;->a:Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    iget-object v2, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->b:Landroidx/collection/MutableIntObjectMap;

    iget v3, v2, Landroidx/collection/IntObjectMap;->e:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Landroidx/collection/MutableIntList;-><init>(I)V

    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    iget v4, v2, Landroidx/collection/IntObjectMap;->e:I

    invoke-direct {v3, v4}, Landroidx/collection/MutableIntObjectMap;-><init>(I)V

    iget-object v4, v2, Landroidx/collection/IntObjectMap;->b:[I

    iget-object v5, v2, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    iget-object v6, v2, Landroidx/collection/IntObjectMap;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v8, v4, v15

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    invoke-virtual {v0, v8}, Landroidx/collection/MutableIntList;->b(I)V

    move/from16 v16, v13

    new-instance v13, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    move-object/from16 v17, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object/from16 v18, v5

    iget-object v5, v15, Landroidx/compose/animation/core/KeyframeBaseEntity;->a:Ljava/lang/Float;

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/AnimationVector;

    iget-object v5, v15, Landroidx/compose/animation/core/KeyframeBaseEntity;->b:Landroidx/compose/animation/core/Easing;

    invoke-direct {v13, v4, v5}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;)V

    invoke-virtual {v3, v8, v13}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v13

    :goto_2
    shr-long v10, v10, v16

    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_1

    :cond_1
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move v4, v13

    if-ne v12, v4, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto :goto_0

    :goto_4
    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Landroidx/collection/IntList;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntList;->c(I)V

    iget-object v5, v0, Landroidx/collection/IntList;->a:[I

    iget v7, v0, Landroidx/collection/IntList;->b:I

    if-eqz v7, :cond_4

    invoke-static {v6, v4, v7, v5, v5}, Lkotlin/collections/ArraysKt;->l(III[I[I)V

    :cond_4
    aput v4, v5, v4

    iget v4, v0, Landroidx/collection/IntList;->b:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/collection/IntList;->b:I

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index 0 must be in 0.."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroidx/collection/IntList;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    iget v4, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntList;->b(I)V

    :cond_7
    iget v2, v0, Landroidx/collection/IntList;->b:I

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v0, Landroidx/collection/IntList;->a:[I

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v2, Landroidx/compose/animation/core/VectorizedKeyframesSpec;

    iget v1, v1, Landroidx/compose/animation/core/KeyframesSpecBaseConfig;->a:I

    sget-object v4, Landroidx/compose/animation/core/EasingKt;->d:Landroidx/camera/core/internal/a;

    invoke-direct {v2, v0, v3, v1, v4}, Landroidx/compose/animation/core/VectorizedKeyframesSpec;-><init>(Landroidx/collection/MutableIntList;Landroidx/collection/MutableIntObjectMap;ILandroidx/camera/core/internal/a;)V

    return-object v2
.end method
