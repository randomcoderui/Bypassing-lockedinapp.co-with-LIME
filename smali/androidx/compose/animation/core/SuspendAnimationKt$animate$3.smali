.class final Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/AnimationScope<",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Lambda;

.field public final synthetic b:Landroidx/compose/animation/core/TwoWayConverter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    check-cast p1, Lkotlin/jvm/internal/Lambda;

    iput-object p1, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->a:Lkotlin/jvm/internal/Lambda;

    iput-object v0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->b:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/core/AnimationScope;

    iget-object v0, p1, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    check-cast v1, Landroidx/compose/animation/core/TwoWayConverterImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/core/TwoWayConverterImpl;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object p1, p1, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/animation/core/SuspendAnimationKt$animate$3;->a:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
