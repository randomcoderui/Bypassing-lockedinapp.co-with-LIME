.class public final Landroidx/compose/animation/core/AnimationStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static a(FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method

.method public static b(Landroidx/compose/animation/core/AnimationState;FFI)Landroidx/compose/animation/core/AnimationState;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/core/AnimationState;->c:Landroidx/compose/animation/core/AnimationVector;

    check-cast p2, Landroidx/compose/animation/core/AnimationVector1D;

    iget p2, p2, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    :cond_1
    iget-wide v4, p0, Landroidx/compose/animation/core/AnimationState;->d:J

    iget-wide v6, p0, Landroidx/compose/animation/core/AnimationState;->e:J

    iget-boolean v8, p0, Landroidx/compose/animation/core/AnimationState;->f:Z

    new-instance v0, Landroidx/compose/animation/core/AnimationState;

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v3, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-object v0
.end method
