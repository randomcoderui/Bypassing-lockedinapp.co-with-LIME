.class public final Landroidx/compose/animation/core/AnimateAsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/SpringSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    sget-object v0, Landroidx/compose/animation/core/VisibilityThresholdsKt;->a:Landroidx/compose/ui/geometry/Rect;

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    return-void
.end method

.method public static final a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, p0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    shl-int/lit8 p0, p3, 0x3

    and-int/lit16 v6, p0, 0x380

    const/16 v7, 0x8

    const/4 v3, 0x0

    const-string v4, "DpAnimation"

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final b(FLandroidx/compose/animation/core/TweenSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p2, "FloatAnimation"

    :cond_0
    move-object v4, p2

    sget-object p2, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/SpringSpec;

    const p5, 0x3c23d70a    # 0.01f

    const/4 v0, 0x3

    if-ne p1, p2, :cond_3

    const p1, 0x431745d7

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_1

    sget-object p1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p1, :cond_2

    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    move-object p1, p2

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    const p2, 0x4318f33d

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->K(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()V

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    shl-int/lit8 p1, p4, 0x3

    const p2, 0xe000

    and-int v6, p1, p2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Float;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .locals 7

    sget-object p4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    and-int/lit8 p6, p7, 0x8

    const/4 p7, 0x0

    if-eqz p6, :cond_0

    move-object p3, p7

    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p6

    if-ne p6, p4, :cond_1

    invoke-static {p7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p6

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast p6, Landroidx/compose/runtime/MutableState;

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p4, :cond_2

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    invoke-static {p7, p5}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    if-eqz p3, :cond_3

    instance-of p1, p2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/animation/core/SpringSpec;

    iget-object v0, p1, Landroidx/compose/animation/core/SpringSpec;->c:Ljava/lang/Object;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    iget v0, p1, Landroidx/compose/animation/core/SpringSpec;->a:F

    iget p1, p1, Landroidx/compose/animation/core/SpringSpec;->b:F

    invoke-direct {p2, v0, p1, p3}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;)V

    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/SnapshotStateKt;->k(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_4

    const/4 p1, -0x1

    const/4 p2, 0x6

    invoke-static {p1, p2, p7}, Lkotlinx/coroutines/channels/ChannelKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_5

    if-ne p2, p4, :cond_6

    :cond_5
    new-instance p2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;

    invoke-direct {p2, v2, p0}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->L(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_7

    if-ne p1, p4, :cond_8

    :cond_7
    new-instance v1, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->D(Ljava/lang/Object;)V

    move-object p1, v1

    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p5, v2, p1}, Landroidx/compose/runtime/EffectsKt;->f(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/State;

    if-nez p0, :cond_9

    iget-object p0, v3, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    :cond_9
    return-object p0
.end method
